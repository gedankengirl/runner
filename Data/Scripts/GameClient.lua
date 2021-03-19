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
local INVENTORY_ROOT = assert(script:GetCustomProperty("InventoryRoot"):WaitForObject())

local INGAME_CAMERA = LOCAL_PLAYER:GetDefaultCamera()
local INVENTORY_CAM = script:GetCustomProperty("InventoryCamera"):WaitForObject()
assert(not INVENTORY_CAM.followPlayer and not INVENTORY_CAM.useCameraSocket)
local CAMERA_LERP_TIME = 0.5


local Tile = require(script:GetCustomProperty("Tile"))
local Actor = require(script:GetCustomProperty("Actor"))

local COLOR_DEFAULT = Color.New(1, 1, 1, 0.5)
local COLOR_MOVE = Color.New(1, 1, 0, 0.5)
local COLOR_MERGE = Color.New(0, 1, 0, 0.5)

local SCROLL_LIMIT_ADJUST_TOP = -50
local SCROLL_LIMIT_ADJUST_SIDES = 0
local SCROLL_LIMIT_ADJUST_BOTTOM = -150
local CAMERA_START_ROW = 2
local CAMERA_RELATIVE_YAW = 0
local CAMERA_RELATIVE_PITCH = -60
local CAMERA_RELATIVE_HEIGHT = 200
local CAMERA_SCROLL_SPEED = 20 -- 50
local INTERACTION_PLANE_HEIGHT = 75 --75

local MOUSE_CLICK_TIMEOUT = 0.3
local MOUSE_DRAG_DEADTIME = 0.06
local MOUSE_DRAG_DEADZONE = 2

local CAMERA_YAW_ROTATION = Rotation.New(0, 0, CAMERA_RELATIVE_YAW)
local CAMERA_RELATIVE_TRANSFORM = Transform.New(
    Rotation.New(0, CAMERA_RELATIVE_PITCH, CAMERA_RELATIVE_YAW),
    Vector3.UP * CAMERA_RELATIVE_HEIGHT,
    Vector3.ONE
)


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

-----------------------------------------------------------------------------
-- Pet animator
-----------------------------------------------------------------------------
local PetMaster = {type="PetMaster", _state = {}}
PetMaster.__index = PetMaster
local PetAnimator = {type="PetAnimator"}
PetAnimator.__index = PetAnimator
local MIN_SPR = SP.New(0.7, 0.5)
local MAX_SPR = SP.New(0.7, 1.0)
local SOFT_SPR = SP.New(0.2, 1)
local HEAVEN = Vector3.New(0,0, 200)
local SLOW_SQ = 1E6
local Z_OFFSET = Vector3.UP*-65

local PET_LOOKAT_TARGET = World.SpawnAsset("15DDE9D1C41FD428:EmptyObject")
PET_LOOKAT_TARGET:AttachToPlayer(LOCAL_PLAYER, "pelvis")
PET_LOOKAT_TARGET:SetPosition(Vector3.UP*(Z_OFFSET.z-10))

local _get_goal do
    -- TODO: add up to 5 spots
    local alpha = math.rad(40)
    local R = 200
    local V = R*math.cos(alpha)
    local U = R*math.sin(alpha)

    _get_goal = function(master_pos, dir, pos_idx, n_pets)
        local cross = dir^Vector3.UP
        if  n_pets == 1 then
            pos_idx = 2
        elseif n_pets == 2 and pos_idx == 2 then
            pos_idx = 3
        end

        if pos_idx == 1 then return master_pos - cross*U - dir*V end
        if pos_idx == 2 then return master_pos - dir*R end
        if pos_idx == 3 then return master_pos + cross*U - dir*V end
        error(pos_idx)
    end
end

local _pet_params = {position=HEAVEN, scale=.8*Vector3.ONE}

function PetAnimator.New(pet_id, pos_idx, player)
    assert(player and player:IsValid(), CoreDebug.GetStackTrace())
    _pet_params.position = player:GetWorldPosition() + HEAVEN
    local self = {
        -- TODO: defer spawn to 1 per frame
        pet = World.SpawnAsset(S.PetDb:GetMuid(pet_id), _pet_params),
        pet_id=pet_id,
        pos_idx=pos_idx,
        min_spr=MIN_SPR:RandomizeFrequency(0.15),
        max_spr=MAX_SPR:RandomizeFrequency(0.15),
        look_at_speed = _randomize(math.pi/4, 0.15),
        spring = Spring.New(MAX_SPR, _pet_params.position)
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
    local is_slow = target_velocity.sizeSquared < SLOW_SQ
    local spring = self.spring
    spring:SetSpringParams(is_slow and self.min_spr or self.max_spr)
    spring:SetPosition(pet:GetWorldPosition())
    local direction = is_slow and target_transform:GetForwardVector() or target_velocity:GetNormalized()
    spring:SetGoal(_get_goal(target_transform:GetPosition() + Z_OFFSET, direction, self.pos_idx, n_pets))
    spring:Update(dt)
    pet:SetWorldPosition(spring:GetPosition())
end

function PetAnimator:Destroy()
    if self == PET_ANIMATOR_NIL then return end
    local pet = self.pet
    pet:StopRotate() -- to stop LookAtContinuous
    SOFT_SPR:ToAnim()(pet):Offset("Rotation", Rotation.New(0, 0, 180)):Run()
    self.min_spr:ToAnim()(pet):Target("WorldPosition", pet:GetWorldPosition()+HEAVEN):Run(1)
        :SetOnFinish(function() Maid.safeDestroy(pet) end)

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
    -- TODO: handle local player here
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
            local pets = P.PETS.unpack(data)
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
            print("[SOCIAL DEBUG]", event, ...)
        end))
    end
end

function Client:_HatchEgg(pet_id, row, col)
    local grid = _maid.grid
    local cell = grid:at(row, col)
    assert(cell:IsFree())
    Actor.New(pet_id, cell)
    -- TODO: some animation
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

function Client:_InstantiateInventory(grid)
    assert(grid)
    local N = grid.w*grid.h
    local maid = grid._maid
    for i=1, N do
        local cell = grid:at(i)
        if not cell:IsNil() then
            cell.tile = Tile.New(cell, INVENTORY_ROOT)
            maid:GiveTask(cell.tile)
            if cell.actor then
                assert(type(cell.actor) == "table", "not {id=pet_id}")
                Actor.New(cell.actor, cell)
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

function SHOP:HandleEggHatched(egg_id, pet_id)
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
    _maid.highlights = Events.Connect(P.INTERACTION.TileUnderCursorChanged, INVENTORY._OnTileUnderCursorChanged)
end

function INVENTORY:Exit()
    self._from = nil
    LOCAL_PLAYER.isVisibleToSelf = true
    _show_cursor(false)
    self.isInteractionEnabled = false
    _maid.highlights = nil
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
        return grid:Neighbor4(dst_cell, function(cell)
            return cell ~= src_cell and cell.actor and cell.actor.id == aid
        end)
    end

    local function _get_empty_neghbor(dst_cell)
        return grid:Neighbor4(dst_cell, function (cell)
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
        hasLeftDeadZone = hasLeftDeadZone or mouseDisplacement.size > MOUSE_DRAG_DEADZONE
        isValidClick = mouseHoldTime <= MOUSE_CLICK_TIMEOUT and not hasLeftDeadZone
        isValidDrag = mouseHoldTime >= MOUSE_DRAG_DEADTIME and hasLeftDeadZone
    end
    return isValidClick, isValidDrag, hasLeftDeadZone
end

function INVENTORY:_UpdateInteractions(_dt)
    local grid = _maid.grid
    if not self.isInteractionEnabled then return end
    local worldInteractionPoint = UI.GetCursorPlaneIntersection(table.unpack(self.interactionPlane))
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

function INVENTORY:HandleRightMouseUp()
    Events.Broadcast(P.INTERACTION.CameraScrollingEnd)
    -- A delete attempt can be made if you are not currently dragging an actor, and if you are allowed to interact with the cell beneath.
    if self.isValidRightClick and not self.attachedActor then
        if self.cellUnderCursor and self.cellUnderCursor.actor then
            Events.Broadcast(P.INTERACTION.AttemptDelete, self.cellUnderCursor)
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

local function _notify_server(type, dst_cell, src_cell, other_cell)
    local function p(cell)
        return cell and {cell.row, cell.col, cell.actor and cell.actor.id}
    end
    REvents.BroadcastToServer(P.C2S.TransmitInventoryModifications, type, p(dst_cell), p(src_cell), p(other_cell))
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

function INVENTORY:_StartCamera()
    local grid = _maid.grid
    local ext = grid:GetExtent()
    ext.pos_x = ext.pos_x + SCROLL_LIMIT_ADJUST_TOP
    ext.neg_x = math.min(ext.neg_x + SCROLL_LIMIT_ADJUST_BOTTOM, ext.pos_x)
    ext.pos_y = ext.pos_y - SCROLL_LIMIT_ADJUST_SIDES
    ext.neg_y = math.min(ext.neg_y + SCROLL_LIMIT_ADJUST_SIDES, ext.pos_y)
    self.scrollExtent = ext
    assert(script == INVENTORY_CAM.parent)
    script:SetWorldTransform(INVENTORY_ROOT:GetTransform())
    local startTile = grid:at(CAMERA_START_ROW, grid.w//2).tile
    local initialTransform = CAMERA_RELATIVE_TRANSFORM * startTile:GetTransform()
    local initialPosition = initialTransform:GetPosition()
    local initialRotation = initialTransform:GetRotation()
    initialPosition.x = CoreMath.Clamp(initialPosition.x, ext.neg_x, ext.pos_x)
    initialPosition.y = CoreMath.Clamp(initialPosition.y, ext.neg_y, ext.pos_y)
    INVENTORY_CAM:SetPosition(initialPosition)
    INVENTORY_CAM:SetRotation(initialRotation)
    _set_camera(INVENTORY_CAM)
    self.interactionPlane = {
        script:GetTransform():TransformPosition(Vector3.UP * INTERACTION_PLANE_HEIGHT),
        script:GetTransform():GetUpVector()
    }
    grid:SetWorldToGridTransform(INVENTORY_ROOT:GetWorldTransform():GetInverse())
end

function INVENTORY:_UpdateCamera(dt)
    if self.isMovingCamera then
        local newCursorPositon = UI.GetCursorPosition()
        local screenDelta = newCursorPositon - self.cursorPosition
        self.cursorPosition = newCursorPositon
        -- We must use the interaction coordinates to scroll properly. Remember screenspace Y goes downwards.
        local localDelta =  CAMERA_YAW_ROTATION * Vector3.New(screenDelta, 0)
        local scaledDelta = CAMERA_SCROLL_SPEED * dt * Vector3.New(-localDelta.y, localDelta.x, 0)
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
    local hl = grid._highlights
    hl:_clear()
    if move_outcome then
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
    else
        hl:_show(COLOR_DEFAULT, cursor_cell)
    end
end

function INVENTORY:HandleModal(modal_arg)
    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN
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
    for k, v in pairs(P.INTERACTION) do
        -- Events.Connect(v, function (...) print(pp{k, ...}) end)
    end

end
