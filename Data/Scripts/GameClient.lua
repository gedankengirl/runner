local DEBUG = Environment.IsPreview()
local debug = function(...) if DEBUG then print("[D]", ...) end end
local Maid = _G.req("_Maid")
local Grid = _G.req("_Grid")
local Base64 = _G.req("_Base64")
local REvents = _G.req("ReliableEvents")
local StateMachine = _G.req("StateMachine")
local SA = _G.req("SpringAnimator")
local SP = SA.SpringParams
local Spring = SA.Spring
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local pp = _G.req("_Luapp").pp
local DOWNLINK = script:GetCustomProperty("DOWNLINK"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local INGAME_CAMERA = LOCAL_PLAYER:GetDefaultCamera()
local INVENTORY_CAM = script:GetCustomProperty("InventoryCamera"):WaitForObject()
assert(not INVENTORY_CAM.followPlayer and not INVENTORY_CAM.useCameraSocket)
local CAMERA_LERP_TIME = 0.5

local Tile = require(script:GetCustomProperty("Tile"))
local Actor = require(script:GetCustomProperty("Actor"))

local COLOR_DEFAULT = Color.New(.6, 1, .9, 0.25)
local COLOR_MOVE = Color.New(1, 1, 0, 0.25)
local COLOR_MERGE = Color.New(0, 1, 0, 0.25)

local INV_ROOT = assert(script:GetCustomProperty("InventoryRoot"):WaitForObject())
local INV_CAMERA_RELATIVE_PITCH = -60 -- -60, degrees
local INV_INTERACTION_PLANE_HEIGHT = 10
local INV_CAMERA_SCROLL_SPEED = 20 -- 50
local INV_MOUSE_CLICK_TIMEOUT = 0.3
local INV_MOUSE_DRAG_DEADTIME = 0.06
local INV_MOUSE_DRAG_DEADZONE = 10

local _maid = Maid.New(script)
-----------------------------------------------------------------------------
-- Client State Machine
-----------------------------------------------------------------------------
local ISM = StateMachine.New("ISM")
local INGAME = ISM:AddState("InGame")
local INVENTORY = ISM:AddState("Inventory")
local SHOP = ISM:AddState("Shop")
_maid.ISM = ISM

local function _check_inventory()
    if not _maid.grid then
        local error = "Inventory nor ready."
        REvents.Broadcast(P.CLIENT.POPUP, {
            ok = function() warn("ERROR", error) end,
            text = error
        })
        return false
    end
    return true
end

local function _show_cursor(show)
    UI.SetCursorVisible(show)
    UI.SetCursorLockedToViewport(not show)
    UI.SetCanCursorInteractWithUI(show)
end

local function _set_camera(cam, lerp)
    if LOCAL_PLAYER:GetDefaultCamera() ~= cam then
        LOCAL_PLAYER:SetDefaultCamera(cam, lerp and CAMERA_LERP_TIME or 0)
    end
end

local function _randomize(x, factor)
    assert(factor < 1)
    local a, b = x*(1-factor), x*(1+factor)
    assert(a < b, "empty interval")
    return a + (b-a)*math.random()
end

local function _fitSphereToCamera(r, fov)
    local scr = UI.GetScreenSize()
    local halfMinFov = 0.5 * math.rad(fov)
    local aspect = scr.x/scr.y
    if aspect < 1 then
        halfMinFov = math.atan(aspect * math.tan(halfMinFov))
    end
    return r / math.sin(halfMinFov)
end

local function _set_inv_cam_limits(grid)
    if not grid then return end
    local w, h, dimx, dimy = grid.w, grid.h, grid.dimx, grid.dimy
    local pitchr = math.rad(-INV_CAMERA_RELATIVE_PITCH)
    local sn, cs = math.sin(pitchr), math.cos(pitchr)
    local r = (h + 1.8 + w/h)*dimx/2
    local distance = _fitSphereToCamera(r, INVENTORY_CAM.fieldOfView)
    INVENTORY_CAM.minDistance = -cs*distance + 2*dimx
    INVENTORY_CAM.maxDistance = cs*distance
    INVENTORY_CAM.currentDistance = cs*distance
    return distance, sn, cs
end

-----------------------------------------------------------------------------
-- Pet animator
-----------------------------------------------------------------------------
local PetMaster = {type="PetMaster", _state = {}}
PetMaster.__index = PetMaster
local PetAnimator = {type="PetAnimator"}
PetAnimator.__index = PetAnimator
local MIN_SPR = SP.New(0.6, 0.5)
local MAX_SPR = SP.New(0.7, 1.0)
local Z_SPR = SP.New(0.9, 1.0)
local AWAY_SPR = SP.New(1, 0.5)
local HEAVEN = Vector3.New(0, 0, 700)
local SLOW_SQ = 1E6
local Z_OFFSET = Vector3.UP*-65

local PET_LOOKAT_TARGET = World.SpawnAsset("15DDE9D1C41FD428:EmptyObject")
PET_LOOKAT_TARGET:AttachToPlayer(LOCAL_PLAYER, "pelvis")
PET_LOOKAT_TARGET:SetPosition(Vector3.UP*(Z_OFFSET.z-10))

local _get_goal do
    -- TODO: add up to 5 spots
    local alpha = math.rad(35)
    local R = 200
    local V1 = R*math.cos(alpha)
    local V2 = R*math.cos(2*alpha)
    local U1 = R*math.sin(alpha)
    local U2 = R*math.sin(2*alpha)
    local POS = {
        function(dir, pos) return pos - (dir^Vector3.UP)*U2 - dir*V2 end,
        function(dir, pos) return pos - (dir^Vector3.UP)*U1 - dir*V1 end,
        function(dir, pos) return pos - dir*R end,
        function(dir, pos) return pos + (dir^Vector3.UP)*U1 - dir*V1 end,
        function(dir, pos) return pos + (dir^Vector3.UP)*U2 - dir*V2 end,
    }
    _get_goal = function(master_pos, dir, pos_idx, n_pets)
        if  n_pets == 1 then
            pos_idx = 3
        elseif n_pets == 2 then
            pos_idx = 2*pos_idx
        elseif n_pets == 3 then
            pos_idx = 1 + pos_idx
        elseif n_pets == 4 and pos_idx > 2 then
            pos_idx = 1 + pos_idx
        end
        if pos_idx >= 1 and pos_idx <= 5 then
            return POS[pos_idx](dir, master_pos)
        else
            error(string.format("wrong pet index %q", pos_idx))
        end
    end
end

local _pet_params = {position=HEAVEN, scale=.8*Vector3.ONE}

function PetAnimator.New(pet_id, pos_idx, player)
    assert(player and player:IsValid())
    _pet_params.position = player:GetWorldPosition() + HEAVEN
    local self = {
        -- TODO: defer spawn to 1 per frame
        pet = World.SpawnAsset(S.PetDb:GetMuid(pet_id), _pet_params),
        pet_id=pet_id,
        pos_idx=pos_idx,
        min_spr=MIN_SPR:RandomizeFrequency(0.15),
        max_spr=MAX_SPR:RandomizeFrequency(0.25),
        look_at_speed = _randomize(math.pi/4, 0.15),
        spring = Spring.New(MAX_SPR, _pet_params.position),
        zspring = Spring.New(Z_SPR, _pet_params.position.z)
    }
    self.pet:LookAtContinuous(PET_LOOKAT_TARGET)
    return setmetatable(self, PetAnimator)
end

local PET_ANIMATOR_NIL = setmetatable({pet_id=-1}, PetAnimator)

function PetAnimator:ChangePositionIndex(idx)
    assert(idx == 1 or idx == 2 or idx == 3)
    self.pos_idx = idx
end

function PetAnimator:Update(dt, target_transform, target_velocity, n_pets)
    local pet = self.pet
    if not pet then return end
    target_velocity.z = 0
    local is_slow = target_velocity.sizeSquared < SLOW_SQ
    local spring, zspring = self.spring, self.zspring
    spring:SetSpringParams(is_slow and self.min_spr or self.max_spr)
    local pet_pos, master_pos = pet:GetWorldPosition(), target_transform:GetPosition() + Z_OFFSET
    spring:SetPosition(pet:GetWorldPosition())
    local direction = is_slow and target_transform:GetForwardVector() or target_velocity:GetNormalized()
    spring:SetGoal(_get_goal(master_pos, direction, self.pos_idx, n_pets))
    spring:Update(dt)
    zspring:SetPosition(pet_pos.z)
    zspring:SetGoal(master_pos.z)
    zspring:Update(dt)
    local pos = spring:GetPosition()
    local z = zspring:GetPosition()
    pos.z = z
    pet:SetWorldPosition(pos)
end

function PetAnimator:Destroy()
    if self == PET_ANIMATOR_NIL then return end
    local pet = self.pet
     -- to stop LookAtContinuous
    pet:StopRotate()
    AWAY_SPR:ToAnim()(pet):Target("Scale", Vector3.ZERO):Run()
        :SetOnFinish(function() Maid.safeDestroy(pet) end)
    AWAY_SPR:ToAnim()(pet):Target("WorldPosition", pet:GetWorldPosition()+HEAVEN):Run(0.1)
end

-- pdata: [pet_id]
-- pstae: [{pet_id=pet_id}]
local function _harmonize(pdata, pstate, player)
    pdata = pdata or {}
    pstate = pstate or {}
    -- is ok?
    if #pdata == #pstate then
        local eq = true
        for i=1, #pdata do
            eq = eq and pdata[i] == pstate[i].pet_id
        end
        if eq then
            return pstate
        end
    end
    -- need to harmonize
    for idx, pet_id in ipairs(pdata) do
        local found do
            for i, pa in ipairs(pstate) do
                if pa.pet_id == pet_id then
                    found, pstate[i] = pa, PET_ANIMATOR_NIL
                    break
                end
            end
        end
        if found then
            found.pos_idx = idx
            pdata[idx] = found
        else
            pdata[idx] = PetAnimator.New(pet_id, idx, player)
        end
    end
    -- destroy exceeding pets
    for _, pa in ipairs(pstate) do
        pa:Destroy()
    end
    return pdata
end

-- in  {player_id=[pet_id]}
-- out [player]
local _ignore_local = {ignorePlayers=LOCAL_PLAYER}
function PetMaster.SetState(data)
    -- local player excluded
    local state = PetMaster._state
    local players = Game.GetPlayers(_ignore_local)
    -- {player_id=player}
    for i, player in ipairs(players) do
        players[player.id] = player
        players[i] = nil
    end
    -- clean-up state
    for player_id, pstate in pairs(state) do
        if player_id ~= LOCAL_PLAYER.id and not players[player_id] then
            for _, pa in pairs(pstate) do
                pa:Destroy()
            end
            state[player_id] = nil
        end
    end
    -- update state
    for player_id, player in pairs(players) do
        state[player_id] = _harmonize(data[player_id], state[player_id], player)
    end
end

function PetMaster.Update(dt)
    local state = PetMaster._state
    if (_maid.grid) then
        state[LOCAL_PLAYER.id] = _harmonize(B.GetEqippedPets(_maid.grid), state[LOCAL_PLAYER.id], LOCAL_PLAYER)
    end
    local players = Game.GetPlayers()
    -- {player_id=player}
    for i, player in ipairs(players) do
        players[player.id] = player
        players[i] = nil
    end
    for player_id, panims in pairs(state) do
        local player = players[player_id]
        if player and player:IsValid() then
            local tr, vel = player:GetWorldTransform(), player:GetVelocity()
            local n_pets = #panims
            for i=1, n_pets do
                panims[i]:Update(dt, tr, vel, n_pets)
            end
        end
    end
end

-----------------------------------------------------------------------------
-- Client
-----------------------------------------------------------------------------
local function _read_channel(channel)
    local data = DOWNLINK:GetCustomProperty(channel)
    if data and #data > 1 then return data end
end

local Client = {
    channel = nil,
    pets_chan = nil,
    social_chan = nil
}

function Client:Start()
    self:_AwaitDownlinkChannel()
    self:_SetupEventForwarding()
end

function Client:_AwaitDownlinkChannel()
    while not self.channel do
        Task.Wait(0.1)
        for _, val in pairs(DOWNLINK:GetCustomProperties()) do
            local player_id, channel, pets, social = P.S2C.CHANNELS.unpack(val)
            if player_id and player_id == LOCAL_PLAYER.id then
                warn(pp{"got channel", LOCAL_PLAYER.name, player_id, channel, social})
                self.channel = channel
                self.pets_chan = pets
                self.social_chan = social
                break
            end
        end
    end
    _maid.downlink = DOWNLINK.networkedPropertyChangedEvent:Connect(function(_owner, prop)
        local data = _read_channel(prop)
        if not data or #data == 0 then return end
        if prop == self.channel then
            local b1, _, _ = Base64.dec3(data)
            local op = string.char(b1)
            if op == P.S2C.INVENTORY.op then
                local grid = P.S2C.INVENTORY.unpack(data, Grid.deserialize)
                _maid.grid = grid -- <- kill old inventory
                _set_inv_cam_limits(grid)
                ISM:GoToState(INGAME)
                Task.Wait()
                self:_InstantiateInventory(assert(grid))
            elseif op == P.S2C.EGG.op then
                local pet_id, egg, row, col = P.S2C.EGG.unpack(data)
                self:_HatchEgg(pet_id, row, col)
                REvents.Broadcast(P.CLIENT.EGG_HATCHED, egg, pet_id)
            else
                warn(self.channel .. ", Unknown message:\n" .. data)
            end
        elseif prop == self.pets_chan then
            local pets = P.EQIPPED_PETS.unpack(data)
            PetMaster.SetState(pets)
        elseif prop == self.social_chan then
            P.SOCIAL.handle(data)
        end
    end)
    -- ask for inventory
    warn(pp{"ask server for inventory", LOCAL_PLAYER.name})
    REvents.BroadcastToServer(P.C2S.GameInventoryRrequest)
end

function Client:_SetupEventForwarding()
    -- DEBUG:
    for _op, protocol in pairs(P.SOCIAL.protocols) do
        local event = protocol.event
        _maid:GiveTask(Events.Connect(event, function(...)
            debug("[SOCIAL DEBUG]", event, ...)
        end))
    end
end

function Client:_HatchEgg(pet_id, row, col)
    local grid = _maid.grid
    local cell = grid:at(row, col)
    assert(cell:IsFree())
    Actor.New(pet_id, cell)
end

local Highlights = {}
Highlights.__index = Highlights
function Highlights.New()
    return setmetatable({}, Highlights)
end
function Highlights:_show(color, ...) -- cells
    local n = select("#", ...)
    for i=1, n do
        local cell = select(i, ...)
        local tile = cell.tile
        self[tile] = true
        tile.color.visibility = Visibility.INHERIT
        tile.color:SetColor(color)
    end
end

function Highlights:_clear()
    for tile, _ in pairs(self) do
        tile.color.visibility = Visibility.FORCE_OFF
        self[tile] = nil
    end
end

function Highlights:_turn(on)
    for tile, _ in pairs(self) do
        tile.color.visibility = on and Visibility.INHERIT or Visibility.FORCE_OFF
    end
end

function Client: GetInventory()
    return _maid.grid
end

function Client:_InstantiateInventory(grid)
    assert(grid)
    local N = grid.w*grid.h
    local maid = grid._maid
    for i=1, N do
        local cell = grid:at(i)
        if not cell:IsNil() then
            cell.tile = Tile.New(cell, INV_ROOT)
            maid:GiveTask(cell.tile)
            if cell.actor then
                assert(type(cell.actor) == "table", "not {id=pet_id}")
                if S.PetDb[cell.actor.id] then
                    Actor.New(cell.actor, cell)
                else
                    warn("SKIP: no pet with id: " .. cell.actor.id)
                end
            end
        end
    end
    -- Monkey patching grid for highlights support
    grid._highlights = Highlights.New()
end

--------------------------
-- In Game State
--------------------------
function INGAME:Enter(from)
    self.isInteractionEnabled = true
    _set_camera(INGAME_CAMERA)
    REvents.BroadcastToServer(P.C2S.TurnEquipmentOn)
end

function INGAME:Exit()
    self.isInteractionEnabled = false
    REvents.BroadcastToServer(P.C2S.TurnEquipmentOff) -- TODO: stop moving on this event
end

function INGAME:HandleInventoryBinding()
    if self.isInteractionEnabled then
        ISM:GoToState(INVENTORY)
    end
end

function INGAME:Update(dt)
    PetMaster.Update(dt)
end

function INGAME:HandleShopInteraction(...)
    if self.isInteractionEnabled then
        ISM:GoToState(SHOP, ...)
    end
end

function INGAME:HandleModal(modal_arg)
    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN
end

--------------------------
-- Shop State
--------------------------
function SHOP:Check()
    return _check_inventory()
end

function SHOP:Enter(from, shop_id, egg_id, camera)
    self._from = from
    if shop_id then
        self._shop_id = shop_id
        self._egg_id = assert(egg_id)
        self._camera = assert(camera)
    end
    self.isInteractionEnabled = true
    _show_cursor(true)
    LOCAL_PLAYER.isVisibleToSelf = false
    _set_camera(self._camera, from ~= INVENTORY)
    local ok, msg = B.CanBuyEgg(LOCAL_PLAYER, self._egg_id, _maid.grid)
    REvents.Broadcast(P.CLIENT.CAN_BUY_EGG, self._shop_id, ok, msg)
end

function SHOP:Exit()
    self.isInteractionEnabled = false
    _show_cursor(false)
    LOCAL_PLAYER.isVisibleToSelf = true
end

function SHOP:HandleEggHatched(_egg_id, pet_id)
    local shop_id = self._shop_id
    if not shop_id then return end
    REvents.Broadcast(P.CLIENT.EGG_HATCHED_IN_SHOP, shop_id, pet_id)
end

function SHOP:HandleInventoryBinding()
    if self.isInteractionEnabled then
        ISM:GoToState(INVENTORY)
    end
end

function SHOP:HandleExitShop()
    ISM:GoToState(INGAME)
    self._from, self._shop_id = nil, nil
end

function SHOP:HandleModal(modal_arg)
    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN
    if self.isInteractionEnabled then
        _show_cursor(true)
    end
end

--------------------------
-- Inventory State
--------------------------

function INVENTORY:Check()
    return _check_inventory()
end

function INVENTORY:Enter(from)
    self._from = from
    self.isInteractionEnabled = true
    LOCAL_PLAYER.isVisibleToSelf = false
    self:_StartCamera()
    _show_cursor(true)
    _maid.highlights_connect = Events.Connect(P.INTERACTION.TileUnderCursorChanged, INVENTORY._OnTileUnderCursorChanged)
end

function INVENTORY:Exit()
    self._from = nil
    LOCAL_PLAYER.isVisibleToSelf = true
    _show_cursor(false)
    self.isInteractionEnabled = false
    _maid.highlights_connect = nil
    if _maid.grid and _maid.grid._highlights then
        _maid.grid._highlights:_clear()
    end
    -- reset left drag
    if self.attachedActor then
        local actor = self.attachedActor
        self.attachedActor = nil
        actor:AnimateFlyHome()
    end
    -- reset right drag
    if self.rightClickDownTime then
        Events.Broadcast(P.INTERACTION.CameraScrollingEnd)
        self.isValidRightClick = nil
        self.isMovingCamera = nil
        self.rightClickDownTime = nil
        self.rightClickDownPosition = nil
        self.hasRightClickLeftDeadZone = nil
        self.cursorPosition = nil
    end
    _set_inv_cam_limits(_maid.grid)

end

function INVENTORY:Update(dt)
    self:_UpdateInteractions(dt)
    self:_UpdateCamera(dt)
end

function INVENTORY:HandleInventoryBinding()
    if self.isInteractionEnabled then
        ISM:GoToState(self._from)
    end
end

local function _get_move_outcome(grid, src_cell, dst_cell)
    assert(src_cell and src_cell.actor)
    assert(grid.type == "Grid")
    assert(src_cell.type == "Cell")
    assert(not dst_cell or dst_cell.type == "Cell")

    if src_cell == dst_cell or not dst_cell then return nil end

    local function _get_mergable_neghbor(dst_cell, src_cell)
        assert(dst_cell.actor.id == src_cell.actor.id)
        local aid = src_cell.actor.id
        return grid:Neighbor44(dst_cell, function(cell)
            return cell ~= src_cell and cell.actor and cell.actor.id == aid
        end)
    end

    local function _get_empty_neghbor(dst_cell)
        return grid:Neighbor44(dst_cell, function (cell)
            return not cell.actor
        end)
    end

    if dst_cell.actor then
        if src_cell:Distance(dst_cell) and src_cell.actor:CanUpgrade(dst_cell.actor) then
            local cell_mergable = _get_mergable_neghbor(dst_cell, src_cell)
            if cell_mergable then
                return {P.MOVE_OUTCOME.MERGE, dst_cell, src_cell, cell_mergable}
            end
        end
        local cell_empty = _get_empty_neghbor(dst_cell)
        if cell_empty and src_cell:Distance(dst_cell) >= 2 then
            return {P.MOVE_OUTCOME.PUSHOUT, dst_cell, src_cell, cell_empty}
        else
            return {P.MOVE_OUTCOME.SWAP, dst_cell, src_cell}
        end
    end
    return {P.MOVE_OUTCOME.BASIC, dst_cell, src_cell}
end

local function _compute_mouse_interaction_state(mouseDownTime, mouseDownPosition, hasLeftDeadZone)
    local isValidClick, isValidDrag = nil, nil
    if mouseDownTime then
        local mouseHoldTime = time() - mouseDownTime
        local mouseDisplacement = UI.GetCursorPosition() - mouseDownPosition
        hasLeftDeadZone = hasLeftDeadZone or mouseDisplacement.size > INV_MOUSE_DRAG_DEADZONE
        isValidClick = mouseHoldTime <= INV_MOUSE_CLICK_TIMEOUT and not hasLeftDeadZone
        isValidDrag = mouseHoldTime >= INV_MOUSE_DRAG_DEADTIME and hasLeftDeadZone
    end
    return isValidClick, isValidDrag, hasLeftDeadZone
end

function INVENTORY:_UpdateInteractions(_dt)
    local grid = _maid.grid
    if not self.isInteractionEnabled then return end
    local worldInteractionPoint = UI.GetCursorPlaneIntersection(table.unpack(self.interactionPlane))
    if DEBUG and worldInteractionPoint then
        CoreDebug.DrawSphere(worldInteractionPoint, 4)
    end
    local cell = grid:GetCellAtPoint(worldInteractionPoint)
    if not cell:IsNil() then
        local newCellUnderCursor = cell
        -- DEBUG:
        -- CoreDebug.DrawSphere(cell.tile.content:GetWorldPosition(), 20)
        if newCellUnderCursor ~= self.cellUnderCursor then
            self.tileActivationOutcome = nil
            self.moveOutcome = nil
            if self.attachedActor then
                local src_cell = self.attachedActor.homeCell
                local dst_cell = newCellUnderCursor
                self.moveOutcome = _get_move_outcome(grid, src_cell, dst_cell)
            elseif newCellUnderCursor and newCellUnderCursor.actor then
                self.tileActivationOutcome = newCellUnderCursor.actor:GetActivationOutcome()
            end
            if not self.isHoveringUI then
                -- 1. change color of tiles
                -- 2. show hover animation
                Events.Broadcast(P.INTERACTION.TileUnderCursorChanged, grid,
                     newCellUnderCursor, self.moveOutcome, self.tileActivationOutcome)
            end
        end
        self.cellUnderCursor = newCellUnderCursor
    else -- cell under cursor is nil
        if self.cellUnderCursor then
            self.cellUnderCursor = nil
            Events.Broadcast(P.INTERACTION.TileUnderCursorChanged, grid, nil, nil, nil)
        end
    end
    -- Update left mouse movement criteria and interaction type.
    if self.mouseDownTime and self.attachedActor then
        local isValidClick, isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(
            self.mouseDownTime,
            self.mouseDownCursorPosition,
            self.hasMouseLeftDeadZone)
        self.hasMouseLeftDeadZone = hasLeftDeadZone
        if isValidClick then
            self.mouseInteractionType = "Click"
        elseif isValidDrag then
            self.mouseInteractionType = "Drag"
            -- When entering drag state, disable actor animations.
            self.attachedActor:FinishAnimations()
        else
            self.mouseInteractionType = nil
        end
    end
    -- Update right mouse interactions.
    grid._highlights:_turn(not self.rightClickDownTime)
    if self.rightClickDownTime then
        local isValidClick, _isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(
            self.rightClickDownTime,
            self.rightClickDownPosition,
            self.hasRightClickLeftDeadZone)
        self.hasRightClickLeftDeadZone = hasLeftDeadZone
        self.isValidRightClick = isValidClick
        -- It feels better if you can always move the camera while RMB is pressed. If we try to make
        -- it a dual-purpose button, it leads to very uncanny jerkiness in the camera movement when
        -- it transitions from "click" to "drag". Better to just let drag be always enabled while pressed.
        self.isMovingCamera = true
    end
    -- Set position of any attached actors (only during drag)
    if worldInteractionPoint and self.attachedActor and self.mouseInteractionType == "Drag" then
        self.attachedActor:SetWorldPosition(worldInteractionPoint)
    end
end

function INVENTORY:HandleRightMouseDown()
    Events.Broadcast(P.INTERACTION.CameraScrollingBegin)
    self.isValidRightClick = nil
    self.isMovingCamera = nil
    self.rightClickDownTime = time()
    self.rightClickDownPosition = UI.GetCursorPosition()
    self.hasRightClickLeftDeadZone = nil
    self.cursorPosition = UI.GetCursorPosition()
    _show_cursor(false)
end

local function _notify_server(type, dst_cell, src_cell, other_cell)
    local function p(cell)
        return cell and {cell.row, cell.col, cell.actor and cell.actor.id}
    end
    REvents.BroadcastToServer(P.C2S.TransmitInventoryModifications, type, p(dst_cell), p(src_cell), p(other_cell))
end

function INVENTORY:HandleRightMouseUp()
    Events.Broadcast(P.INTERACTION.CameraScrollingEnd)
    -- A delete attempt can be made if you are not currently dragging an actor, and if you are allowed to interact with the cell beneath.
    if self.isValidRightClick and not self.attachedActor then
        if self.cellUnderCursor and self.cellUnderCursor.actor then
            local cell, actor = self.cellUnderCursor, self.cellUnderCursor.actor
            REvents.Broadcast(P.INTERACTION.AttemptDelete, cell)
            REvents.Broadcast(P.CLIENT.POPUP, {
                text = string.format("Do you want to delete %s?", S.PetDb:FullPetNameById(actor.id)),
                yes = function()
                    _notify_server(P.MOVE_OUTCOME.DELETE, cell)
                    cell.actor = nil
                    actor:Destroy()
                end,
            })
        end
    end
    self.isValidRightClick = nil
    self.isMovingCamera = nil
    self.rightClickDownTime = nil
    self.rightClickDownPosition = nil
    self.hasRightClickLeftDeadZone = nil
    self.cursorPosition = nil
    _show_cursor(true)
end

function INVENTORY:HandleLeftMouseDown()
    if not self.isInteractionEnabled then return end
    self.mouseDownTime = time()
    self.mouseDownCursorPosition = UI.GetCursorPosition()
    self.mouseInteractionType = nil
    self.hasMouseLeftDeadZone = nil
    local actor = self.cellUnderCursor and self.cellUnderCursor.actor
    if actor then
        self.attachedActor = actor
        self.moveOutcome = nil
        -- When mousing down, end any ongoing animations immediately so the actor is locked into its base visual state.
        actor:FinishAnimations()
        Events.Broadcast(P.INTERACTION.ActorPickUp, actor)
    end
end

function INVENTORY:HandleLeftMouseUp()
    if not self.isInteractionEnabled then return end
    if not self.mouseDownTime then return end
    self.mouseDownTime = nil
    if self.attachedActor then
        if self.mouseInteractionType == "Click" then
            -- TODO: show info
        elseif self.mouseInteractionType == "Drag" and self.moveOutcome then
            local type, dst_cell, src_cell, other_cell = table.unpack(self.moveOutcome)
            _notify_server(type, dst_cell, src_cell, other_cell)
            local actor = self.attachedActor
            assert(actor == src_cell.actor)
            src_cell.actor = nil
            local dst_actor = dst_cell.actor
            -- apply changes:
            -- {"Merge", dst_cell, src_cell, other_cell(mergable)}
            -- {"Swap", dst_cell, src_cell}
            -- {"Pushout", dst_cell, src_cell, other_cell(empty)}
            -- {"Basic", dst_cell, src_cell}
            if type == P.MOVE_OUTCOME.BASIC then
                actor:SetHomeCell(dst_cell)
            elseif type == P.MOVE_OUTCOME.PUSHOUT then
                actor:SetHomeCell(dst_cell)
                dst_actor:SetHomeCell(other_cell)
            elseif type == P.MOVE_OUTCOME.SWAP then
                dst_actor.actor = nil
                actor:SetHomeCell(dst_cell)
                dst_actor:SetHomeCell(src_cell)
            elseif type == P.MOVE_OUTCOME.MERGE then
                local actor3 = other_cell.actor
                local ok, next_id = actor:CanUpgrade()
                assert(ok)
                dst_actor.actor, other_cell.actor = nil, nil
                actor:Destroy()
                dst_actor:Destroy()
                actor3:Destroy()
                Actor.New(next_id, dst_cell)
            end
        else
            self.attachedActor:AnimateFlyHome()
        end
        self.moveOutcome = nil
        self.attachedActor = nil
    end
end

local K = {
    [7*5] = 2,
    [7*6] = 2,
    [9*6] = 2,
    [9*7] = 2,
    [11*7] = 1.3,
    [11*8] = 1.3,
    [11*9] = 1.3,
    [11*10] = 1.3,
    [11*10] = 1.3,
    [11*11] = 1.3,
    [13*11] = 1.3,
    [13*11] = 1.3,
    [13*12] = 1.3,
    [13*13] = 1.0
}
function INVENTORY:_StartCamera()
    local grid = _maid.grid
    local w, h, dimx, dimy = grid.w, grid.h, grid.dimx, grid.dimy
    local distance, sin, cos = _set_inv_cam_limits(grid)
    local CAMERA_RELATIVE_HEIGHT = cos*distance
    INVENTORY_CAM.currentDistance = distance
    local k_extra = assert(K[w*h], w*h)
    local startTransform = Transform.New(
        Quaternion.IDENTITY,
        Vector3.New(-distance + k_extra*dimx, (w-1)*dimy/2, INV_INTERACTION_PLANE_HEIGHT),
        Vector3.ONE)

    local CAMERA_RELATIVE_TRANSFORM = Transform.New(
        Rotation.New(0, INV_CAMERA_RELATIVE_PITCH, 0),
        Vector3.UP * CAMERA_RELATIVE_HEIGHT,
        Vector3.ONE
    )
    local ext = grid:GetExtent()
    local SCROLL_LIMIT_ADJUST_TOP = -2*dimx
    local SCROLL_LIMIT_ADJUST_SIDES = 0
    local SCROLL_LIMIT_ADJUST_BOTTOM = -0.5*dimx
    ext.pos_x = ext.pos_x + SCROLL_LIMIT_ADJUST_TOP
    ext.neg_x = math.min(ext.neg_x + SCROLL_LIMIT_ADJUST_BOTTOM, ext.pos_x)
    ext.pos_y = ext.pos_y - SCROLL_LIMIT_ADJUST_SIDES
    ext.neg_y = math.min(ext.neg_y + SCROLL_LIMIT_ADJUST_SIDES, ext.pos_y)
    self.scrollExtent = ext
    assert(script == INVENTORY_CAM.parent)
    script:SetWorldTransform(INV_ROOT:GetTransform())
    local initialTransform = CAMERA_RELATIVE_TRANSFORM * startTransform
    local initialPosition = initialTransform:GetPosition()
    local initialRotation = initialTransform:GetRotation()
    initialPosition.x = CoreMath.Clamp(initialPosition.x, ext.neg_x, ext.pos_x)
    initialPosition.y = CoreMath.Clamp(initialPosition.y, ext.neg_y, ext.pos_y)
    INVENTORY_CAM:SetPosition(initialPosition)
    INVENTORY_CAM:SetRotation(initialRotation)
    _set_camera(INVENTORY_CAM)
    self.interactionPlane = {
        script:GetTransform():TransformPosition(Vector3.UP * INV_INTERACTION_PLANE_HEIGHT),
        script:GetTransform():GetUpVector()
    }
    grid:SetWorldToGridTransform(INV_ROOT:GetWorldTransform():GetInverse())
end

function INVENTORY:_UpdateCamera(dt)
    if self.isMovingCamera then
        local newCursorPositon = UI.GetCursorPosition()
        local screenDelta = newCursorPositon - self.cursorPosition
        self.cursorPosition = newCursorPositon
        -- We must use the interaction coordinates to scroll properly. Remember screenspace Y goes downwards.
        local localDelta =  --[[CAMERA_YAW_ROTATION*]] Vector3.New(screenDelta, 0)
        -- TODO: spring
        local scaledDelta = INV_CAMERA_SCROLL_SPEED * dt * Vector3.New(-localDelta.y, localDelta.x, 0)
        -- To "drag" the world, we move the camera in the inverse direction.
        local localCameraPos = INVENTORY_CAM:GetPosition() - scaledDelta
        -- We clamp to the board extent.
        localCameraPos.x = CoreMath.Clamp(localCameraPos.x, self.scrollExtent.neg_x, self.scrollExtent.pos_x)
        localCameraPos.y = CoreMath.Clamp(localCameraPos.y, self.scrollExtent.neg_y, self.scrollExtent.pos_y)
        INVENTORY_CAM:SetPosition(localCameraPos)
    end
end

-- Monkey patching Grid for highlights
function INVENTORY._OnTileUnderCursorChanged(grid, cursor_cell, move_outcome)
    debug(pp{"#", cursor_cell, move_outcome or {}, time()})
    local hl = grid._highlights
    hl:_clear()
    if move_outcome and INVENTORY.isInteractionEnabled then
        local type, dst_cell, src_cell, other_cell = table.unpack(move_outcome)
        assert(not dst_cell or dst_cell == cursor_cell)
        if not cursor_cell or cursor_cell.type ~= "Cell" or cursor_cell:IsNil() or not type then return end
        if type == P.MOVE_OUTCOME.BASIC then
            hl:_show(COLOR_DEFAULT, cursor_cell)
        elseif type == P.MOVE_OUTCOME.PUSHOUT then
            hl:_show(COLOR_MOVE, cursor_cell, other_cell)
        elseif type == P.MOVE_OUTCOME.SWAP then
            hl:_show(COLOR_MOVE, cursor_cell, src_cell)
        elseif type == P.MOVE_OUTCOME.MERGE then
            hl:_show(COLOR_MERGE, cursor_cell --[[, src_cell]], other_cell)
        else warn(type)
        end
    elseif cursor_cell then
        hl:_show(COLOR_DEFAULT, cursor_cell)
    end
end

function INVENTORY:HandleModal(modal_arg)
    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN
    if self.isInteractionEnabled then
        _show_cursor(true)
    end
end

-----------------------------------------------------------------------------
-- Main
-----------------------------------------------------------------------------
do -- main
    Client:Start()
    ISM:SetBindingHandlers({
        ["ability_extra_27"] = {"_", "HandleInventoryBinding"}, -- `I` button for inventory
        ["ability_primary"] = {"HandleLeftMouseDown", "HandleLeftMouseUp"},
        ["ability_secondary"] = {"HandleRightMouseDown", "HandleRightMouseUp"},
        [P.CLIENT.MODAL] = {"HandleModal"}, -- +1 arg
        [P.CLIENT.EGG_HATCHED] = {"HandleEggHatched"}, -- TODO:
        [P.CLIENT.SHOP_INTERACTED]  = {"HandleShopInteraction"},
        [P.CLIENT.LEAVE_SHOP]  = {"HandleExitShop"},
        ["ability_extra_33"]  = {"HandleExitShop"}, -- press `F` to live the shop
    })
    ISM:Connect(LOCAL_PLAYER.bindingPressedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 1) end)
    ISM:Connect(LOCAL_PLAYER.bindingReleasedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 2) end)
    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.MODAL, 1, ...) end, P.CLIENT.MODAL)
    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.EGG_HATCHED, 1, ...) end, P.CLIENT.EGG_HATCHED)
    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.SHOP_INTERACTED, 1, ...) end, P.CLIENT.SHOP_INTERACTED)
    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.LEAVE_SHOP, 1, ...) end, P.CLIENT.LEAVE_SHOP)

    ISM:GoToState(INGAME)

    -- DEBUG:
    if DEBUG then
        for k, v in pairs(P.INTERACTION) do
            Events.Connect(v, function (...) debug(pp{k, ...}) end)
        end
    end

end
