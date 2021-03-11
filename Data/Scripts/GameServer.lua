if not _G.req then _G.req = require end
local pp = _G.req("_Luapp").pp
local errfmt = _G.req("_Luapp").errfmt
local Grid = _G.req("_Grid")
local Bitarray = _G.req("_Bitarray")
local Maid = _G.req("_Maid")
local Trampoline = _G.req("_Trampoline")
local REvents = _G.req("_ReliableEvents")
local Heap = _G.req("_Heap")
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local _maid = Maid.New(script)
local NONCE_SYMBOLS = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
local UNNONCE_SYMBOL = '*'
local PET_HATCH_SOCIAL_DELAY = 10

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

local DOWNLINK, CHANNELS, IN_USE, SOCIAL do
    DOWNLINK = script:GetCustomProperty("DOWNLINK"):WaitForObject()
    CHANNELS= DOWNLINK:GetCustomProperties()
    for k  in pairs(CHANNELS) do
        if type(k) == 'string' then
            CHANNELS[#CHANNELS+1] = k
            CHANNELS[k] = nil
        end
    end
    assert(#CHANNELS == 16 + 1)
    table.sort(CHANNELS, function(a, b) return tonumber(a:sub(2)) < tonumber(b:sub(2)) end)
    IN_USE = Bitarray.new(#CHANNELS)
    SOCIAL = CHANNELS[IN_USE:swap(#CHANNELS)]
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
        DOWNLINK:SetNetworkedCustomProperty(channel, message)
    elseif type(message) == table then
        DOWNLINK:SetNetworkedCustomProperty(channel, table.concat(message))
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

local function _make_basic_inventory()
    return Grid.New(5, 6, 100, 100)
        :MakeHole(0,0):MakeHole(0,4)
        :MakeHole(1,0):MakeHole(1,1):MakeHole(1,2):MakeHole(1,3):MakeHole(1,4)
end
local function _make_debug_inventory()
    local gr = Grid.New(5,5,100,100):MakeHole(0,0):MakeHole(0,4)
    for i = 1, gr.w*gr.h do
        local cell = gr:at(i)
        if not cell:IsNil() then
            cell.actor = i%3 == 0 and {id = 1} or nil or {id = 4}
        end
    end
    return gr
end

--------------------------------------------------------------------------------------------------
-- PlayerConnection
--------------------------------------------------------------------------------------------------
local PlayerConnection = {}
PlayerConnection.__index = PlayerConnection

function PlayerConnection.New(player)
    local playerData = B.LoadSave(player)
    local saved_inventory = playerData[B.INVENTORY_KEY]
    local inventory = saved_inventory and P.S2C.INVENTORY.unpack(saved_inventory, Grid.deserialize) or _make_basic_inventory()
    local self = setmetatable({
        _maid = Maid.New(),
        player = player,
        inventory = inventory,
        channel = _borrow_channel(),
        _count = 0
    }, PlayerConnection)
    B.RecalculatePetBonus(self.player, self.inventory)
    self:Send(P.S2C.CHANNELS.pack(player.id, self.channel, SOCIAL, _nonce(self)))
    self._maid:GiveTask(player.resourceChangedEvent:Connect(B.SaveKey))
    return self
end

function PlayerConnection:Destroy()
    DOWNLINK:SetNetworkedCustomProperty(self.channel, "")
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

function PlayerConnection:OnAFR()
    local ok, new_rebirth = B.doRebirth(self.player)
    if ok then
        REvents.Broadcast(P.SOCIAL.REBIRTH.event, self.player.id, new_rebirth)
    end
    print(pp{"on AFR", self.player.name})
end

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
        warn(pp{self.player, reason})
    end
    print(pp{"on THE", self.player.name})
end

function PlayerConnection:OnGIR()
    local message = self.inventory:serialize(true)
    local packed = P.S2C.INVENTORY.pack(message, _nonce(self))
    B.SaveKey(self.player, B.INVENTORY_KEY, packed)
    B.RecalculatePetBonus(self.player, self.inventory)
    self:Send(packed)
    print(pp{"on GIR", self.player.name})
end

function PlayerConnection:OnGRR()
    B.ResetGame(self.player)
    self.inventory = _make_basic_inventory()
    self:OnGIR() -- send + save basic inventory
    print(pp{"on GRR", self.player.name})
end

function PlayerConnection:OnTIM(...)
    warn(pp{"on TIM", ..., self.player.name})
    -- TODO: use checks on client too
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
    else warn(type)
    end
    if ok then warn(pp{"OK", ...}) end
    if ok then
        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))
        B.RecalculatePetBonus(self.player, self.inventory)
    end
    if not ok then
        if Environment.IsPreview() then
            Task.Wait() -- NOTE: seems like in editor Server event fires the same frame
        end
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
    Game.playerJoinedEvent:Connect(function(player) self:OnPlayerJoined(player) end)
    Game.playerLeftEvent:Connect(function(player) self:OnPlayerLeft(player) end)
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
    connection:Destroy()
end

Server:Start()

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




