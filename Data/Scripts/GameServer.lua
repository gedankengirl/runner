local DEBUG = Environment.IsPreview()

if not _G.req then _G.req = require end

local pp = _G.req("_Luapp").pp
local errfmt = _G.req("_Luapp").errfmt
local Grid = _G.req("_Grid")
local Bitarray = _G.req("_Bitarray")
local Maid = _G.req("_Maid")
local Trampoline = _G.req("_Trampoline")
local REvents = _G.req("_ReliableEvents")
local Heap = _G.req("_Heap")
local B64 = _G.req("_Base64")
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local _maid = Maid.New(script)
local NONCE_SYMBOLS = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
local UNNONCE_SYMBOL = '*'
local PET_HATCH_SOCIAL_DELAY = 5

-- _defer_queue entry:: {fire_at, thunk}, max 10 entries per second
local _defer_queue = Heap.New(function(a, b) return a[1] < b[1] end)
_maid.defer_queue = Task.Spawn(function()
    while true do
        Task.Wait(0.1)
        local entry = _defer_queue:Peek()
        if entry and entry[1] <= time() then
            local ok, msg = pcall(entry[2])
            _defer_queue:Pop()
            if not ok then
                warn(string.format("SERVER: _defer_queue catch error: %s", msg))
            end
        end
    end
end)

local function _defer_queue_add(delay, thunk)
    assert(delay > 0 and type(thunk) == "function")
    return _defer_queue:Push({time()+delay, thunk})
end

-- TODO: add admin chan
local DOWNLINK, CHANNELS, IN_USE, SOCIAL, PET_CHAN do
    DOWNLINK = script:GetCustomProperty("DOWNLINK"):WaitForObject()
    local chans = DOWNLINK:GetCustomProperties()
    CHANNELS = {}
    for k, _ in pairs(chans) do
        if type(k) == 'string' then
            CHANNELS[#CHANNELS+1] = k
        end
    end
    if #CHANNELS ~= 16 + 2 then
        warn(pp(CHANNELS))
        warn(pp(chans))
        error("wrong number of channels")
    end
    table.sort(CHANNELS, function(a, b) return tonumber(a:sub(2)) < tonumber(b:sub(2)) end)
    IN_USE = Bitarray.new(#CHANNELS)
    SOCIAL = CHANNELS[IN_USE:swap(#CHANNELS)]
    PET_CHAN = CHANNELS[IN_USE:swap(#CHANNELS-1)]
end

local function _borrow_channel()
    return CHANNELS[assert(IN_USE:find_and_swap())]
end

local function _free_chan(channel)
    local idx = 0
    for i=1, #CHANNELS do
        if CHANNELS[i] == channel then idx = i break end
    end
    assert(idx ~= 0)
    IN_USE:swap(idx)
    return idx
end

-- FIXME: networked properties replication takes some time (at least 1 frame + latency)
-- we need to protect *sending* by buffer and timestamp.
local function _post_to_channel(channel, message)
    if type(message) == 'string' then
        DOWNLINK:SetCustomProperty(channel, message)
    elseif type(message) == table then
        DOWNLINK:SetCustomProperty(channel, table.concat(message))
    else
        assert(false, errfmt(message) .. '\n' .. CoreDebug.GetStackTrace())
    end
end

-- can use it like method
local function _nonce(self)
    if not self._count then self._count = 0 end
    local count = self._count + 1
    self._count = count
    local si = count%#NONCE_SYMBOLS + 1
    return NONCE_SYMBOLS:sub(si, si)
end

-- TODO: remove this hacky mess, add shape to grid serialization
local EQUIP_LVL = B.EQUIP_LVL
local function _get_inventory_shape(grid)
    local gw, gh = grid.w, grid.h
    -- equip level 1 1 1 2 3
    local n = gw*gh
    local equipn = B.GetEquipSlotCount(grid) + EQUIP_LVL.MIN_EQUIP_SLOTS - EQUIP_LVL.MAX_EQUIP_SLOTS
    local result = 0
    for i = 1, #S.INVENTORY_SHAPE do
        local shape = S.INVENTORY_SHAPE[i]
        local shapen, shapew = #shape, shape.width
        if n == shapen and gw == shapew then
            result = i
            break
        end
    end
    return result, n, equipn
end

-- all args optional
local function _make_inventory(inv_level, equip_level, to_migrate)
    inv_level = inv_level or 1
    equip_level = equip_level or 1
    local shape = S.INVENTORY_SHAPE[inv_level]
    assert(shape and shape.width, "inv_level is too high")
    local width = shape.width
    local grid = Grid.New(width, #shape//width, 125, 125)
    for i=1, #shape do
        local code = shape[i]
        if code == 0 or code > equip_level then
            local idx0 = i - 1 -- grid's row and col are 0-indexed
            grid:MakeHole(idx0//width, idx0%width)
        end
    end
    if to_migrate and to_migrate.type == "Grid" then
        for i=1, grid.w*grid.h do
            local old_cell = to_migrate:at(i)
            if not old_cell:IsNil() and old_cell.actor then
                local pet_id = old_cell.actor.id
                if S.PetDb:CheckPet(pet_id) then
                    local free_cell = grid:Search(function(cell) return cell:IsFree() end)
                    if free_cell then
                        free_cell.actor = old_cell.actor
                    else
                        warn("ERROR: no free cell in grid")
                        break
                    end
                else
                    warn("invalid pet id, remove:", tostring(pet_id))
                end
            end
        end
    end
    return grid
end

local function _make_debug_inventory(inv_level, equip_level)
    local grid = _make_inventory(inv_level, equip_level)
    for i = 1, grid.w*grid.h do
        local cell = grid:at(i)
        if not cell:IsNil() and cell.row ~= 0 then
            cell.actor = i%11 == 0 and {id = 26} or nil
        end
    end
    local eq = grid:at(0, grid.w//2)
        if not eq.actor then
            eq.actor = {id = 26}
        end
        local last = grid:at(grid.w*grid.h)
        if not last.actor then
            last.actor = {id = 26}
        end
    return grid
end

--------------------------------------------------------------------------------------------------
-- PlayerConnection
--------------------------------------------------------------------------------------------------
local PlayerConnection = {}
PlayerConnection.__index = PlayerConnection
-- TODO: inventory upgrade
function PlayerConnection.New(player)
    local playerData = B.LoadSave(player)
    local saved_inventory = playerData[B.INVENTORY_KEY]

      local inventory = saved_inventory and P.S2C.INVENTORY.unpack(saved_inventory, Grid.deserialize)

      if inventory then
        local inv_lvl, n, equip_lvl = _get_inventory_shape(inventory)
        -- print("!Inventory loaded", player.name, inv_lvl, n, equip_lvl)
        -- migration
        if inv_lvl < 1 then
            warn("migrating old inventory ...")
            inventory = _make_inventory(1, 1, inventory)
        end
    else
         -- first time player
         local FIRST_TIME_GEMS = 10
         B.addGems(player, FIRST_TIME_GEMS)
         B.SaveKey(player, B.GEM_KEY, FIRST_TIME_GEMS)
         inventory = _make_inventory(1, 1) -- basic
         -- DEBUG: uncomment next line
         --inventory = _make_debug_inventory(12, 3) -- params: inventory[1,12] equip [1,3]
    end

    local self = setmetatable({
        _maid = Maid.New(),
        player = player,
        inventory = inventory,
        channel = _borrow_channel(),
        _count = 0
    }, PlayerConnection)
    B.RecalculatePetBonus(self.player, self.inventory)
    self:Send(P.S2C.CHANNELS.pack(player.id, self.channel, PET_CHAN, SOCIAL, _nonce(self)))
    -- NOTE: all resources persist here:
    self._maid:GiveTask(player.resourceChangedEvent:Connect(B.SaveKey))
    return self
end

function PlayerConnection:Destroy()
    DOWNLINK:SetCustomProperty(self.channel, "")
    _free_chan(self.channel)
    self._maid:Destroy()
end

function PlayerConnection:Send(message)
    _post_to_channel(self.channel, message)
end

-- equipment on
function PlayerConnection:OnEON()
    -- PASS, see EquipmentServer
end

-- equipment off
function PlayerConnection:OnEOF()
    -- PASS, see EquipmentServer
end

-- ask for rebirth
function PlayerConnection:OnAFR()
    local ok, new_rebirth = B.doRebirth(self.player)
    if ok then
        REvents.Broadcast(P.SOCIAL.REBIRTH.event, self.player.id, new_rebirth)
    end
    if DEBUG then
        print(pp{"on AFR", self.player.name})
    end
end

-- egg hatch
function PlayerConnection:OnTHE(egg)
    local ok, pet_id, cell = B.PurchaseEgg(self.player, egg, self.inventory)
    if ok then
        local packed = P.S2C.EGG.pack(pet_id, egg, cell.row, cell.col, _nonce(self))
        self:Send(packed)
        local player_id = self.player.id
        _defer_queue_add(PET_HATCH_SOCIAL_DELAY, function()
            REvents.Broadcast(P.SOCIAL.HATCH.event, player_id, pet_id)
        end)
        assert(not cell.actor)
        cell.actor = {id=pet_id}
        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))
        B.RecalculatePetBonus(self.player, self.inventory)
    else
        -- TODO: what to do with reson at server?
        local reason = pet_id
        warn(pp{"THE: ERROR:", self.player, reason})
    end
    if DEBUG then
        print(pp{"on THE", self.player.name})
    end
end

function PlayerConnection:OnGIR()
    local message = self.inventory:serialize(true)
    local packed = P.S2C.INVENTORY.pack(message, _nonce(self))
    B.SaveKey(self.player, B.INVENTORY_KEY, packed)
    B.RecalculatePetBonus(self.player, self.inventory)
    self:Send(packed)
    if DEBUG then
        print(pp{"on GIR", self.player.name})
    end
end

-- reset request
function PlayerConnection:OnGRR()
    B.ResetGame(self.player)
    self.inventory = _make_inventory()
    self:OnGIR() -- send + save basic inventory
    if DEBUG then
        print(pp{"on GRR", self.player.name})
    end
end

-- inventory modification
function PlayerConnection:OnTIM(...)
    if DEBUG then
        warn(pp{"on TIM", ..., self.player.name})
    end
    local type, dst_cell, src_cell, other_cell = ...
    local ok = false
    if type == P.MOVE_OUTCOME.BASIC then
        ok = self.inventory:Move(dst_cell, src_cell)
    elseif type == P.MOVE_OUTCOME.PUSHOUT then
        ok = self.inventory:Push(dst_cell, src_cell, other_cell)
    elseif type == P.MOVE_OUTCOME.SWAP then
        ok = self.inventory:Swap(dst_cell, src_cell)
    elseif type == P.MOVE_OUTCOME.MERGE then
        local _, _, pet_id = table.unpack(dst_cell)
        assert(dst_cell)
        local _, new_pet_id = S.PetDb:CanUpgrade(pet_id)
        ok = self.inventory:Merge3(dst_cell, src_cell, other_cell, function() return {id=new_pet_id} end)
        if ok then
            REvents.Broadcast(P.SOCIAL.MERGE.event, self.player.id, new_pet_id)
        end
    elseif type == P.MOVE_OUTCOME.DELETE then
        ok = self.inventory:Delete(dst_cell)
    else warn(type)
    end
    if ok and DEBUG then warn(pp{"OK", ...}) end
    if ok then
        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))
        B.RecalculatePetBonus(self.player, self.inventory)
    end
    if not ok then
        if Environment.IsPreview() then
            Task.Wait() -- NOTE: seems like in editor Server event fires the same frame
        end
        warn(string.format("inventory out of sinc, reseting"))
        self:OnGIR() -- reset client's inventory to server version
    end
    -- DEBUG:
    -- if type == "Pushout" then self:OnGRR() end
end

--------------------------------------------------------------------------------------------------
-- Server
--------------------------------------------------------------------------------------------------
local Server = {_count=0}
Server.__index = Server

function Server:Start()
    warn("Server -- START")
    self.playerConnections = {}
    _maid.server_joined = Game.playerJoinedEvent:Connect(function(player) self:OnPlayerJoined(player) end)
    _maid.server_left = Game.playerLeftEvent:Connect(function(player) self:OnPlayerLeft(player) end)
    _maid.static_booster = Events.Connect(P.STATIC.StaticPickup, function(player, boosterId, _pos)
        local connection = self.playerConnections[player]
        if not connection then return end
        local entry = S.BoosterDb[boosterId]
        B.addCoins(player, entry.mult)
    end)
    -- On preview clients, sometimes the playerJoined event gets missed. Here we hard force it.
    for _,player in ipairs(Game.GetPlayers()) do self:OnPlayerJoined(player) end
    -- event to player connection forwarding
    for _name, event in pairs(P.C2S) do
        local handler = "On" .. event
        _maid:GiveTask(Events.ConnectForPlayer(event, function(player, ...)
            local connection = self.playerConnections[player]
            if connection and not connection[handler] then
                warn(pp{"connection -- no handler:", handler, event, _name})
            else
                connection[handler](connection, ...)
            end
        end))
    end
end

function Server:OnPlayerJoined(player)
    if self.playerConnections[player] then return end
    -- TODO: remove player data from args
    self.playerConnections[player] = PlayerConnection.New(player)
end

function Server:OnPlayerLeft(player)
    local connection = self.playerConnections[player]
    self.playerConnections[player] = nil
    Maid.safeDestroy(connection)
end

Server:Start()

--------------------------------------------------------------------------------------------------
-- Pets Equip
--------------------------------------------------------------------------------------------------
local PETS_UPDATE_INTERVAL = 1.4142
local EquippedPets = {_count=0, _state={}}

function EquippedPets.OnPetsChanged()
    local out = {}
    for player, connection in pairs(Server.playerConnections) do
        if player and player:IsValid() and connection and connection.inventory then
            local pets = B.GetEquippedPets(connection.inventory)
            out[#out+1] = P.EQIPPED_PETS.pack(player.id, pets)
        end
        EquippedPets._state = out
    end
end

function EquippedPets.tx()
    if #EquippedPets._state <= 0 then return end
    local state = EquippedPets._state
    state = table.move(state, 1, #state, 2, {P.EQIPPED_PETS.op})
    state[#state+1] = _nonce(EquippedPets)
    state = B64.encode(table.concat(state))
    _post_to_channel(PET_CHAN, state)
end

function EquippedPets.Start()
    _maid.pets = Events.Connect("!RecalculatePetBonus", EquippedPets.OnPetsChanged)
    _maid.pets_tx = Task.Spawn(EquippedPets.tx)
    _maid.pets_tx.repeatCount = -1
    _maid.pets_tx.repeatInterval = PETS_UPDATE_INTERVAL
end

EquippedPets.Start()

--------------------------------------------------------------------------------------------------
-- Social
--------------------------------------------------------------------------------------------------
local SOCIAL_UPDATE_INTERVAL = 0.5
local Social = {_count=0}
Social.__index = Social

function Social.Start()
    Social._social_tx = Trampoline.New(
        function(message)
            _post_to_channel(SOCIAL, message)
            return true -- trampoline req
        end,
        SOCIAL_UPDATE_INTERVAL)
    _maid:GiveTask(Social._social_tx)
    for _op, protocol in pairs(P.SOCIAL.protocols) do
        local event = protocol.event
        _maid:GiveTask(Events.Connect(event, function(player_id, ...)
            assert(player_id)
            if type(player_id) ~= "string" then
                warn("social broadcast shold use player.id, not player\n"..CoreDebug.GetStackTrace())
            end
            local n = select("#", ...)
            assert(n == 0 or n == 1)
            if n == 1 then
                Social:Send(protocol.pack(player_id, (...), _nonce(Social)))
            else
                Social:Send(protocol.pack(player_id, _nonce(Social)))
            end
        end))
    end
end

function Social:Send(message)
    self._social_tx(message)
end

Social.Start()

--------------------------------------------------------------------------------------------------






