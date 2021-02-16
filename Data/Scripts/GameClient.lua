local Maid = _G.req("_Maid")
local Grid = _G.req("_Grid")
local Base64 = _G.req("_Base64")
local REvents = _G.req("ReliableEvents")
local StateMachine = _G.req("StateMachine")
local pp = _G.req("_Luapp").pp
local DOWNLINK = script:GetCustomProperty("DOWNLINK"):WaitForObject()
local STATIC_CONTEXT = script:GetCustomProperty("StaticContext"):WaitForObject()
local P = require(STATIC_CONTEXT:GetCustomProperty("Protocols"))
local S = require(STATIC_CONTEXT:GetCustomProperty("StaticData"))
local LOCAL_PLAYER = Game.GetLocalPlayer()
local INVENTORY_ROOT = assert(script:GetCustomProperty("InventoryRoot"):WaitForObject())
local INVENTORY_CAM = script:GetCustomProperty("InventoryCamera"):WaitForObject()
assert(not INVENTORY_CAM.followPlayer and not INVENTORY_CAM.useCameraSocket)
local DEFAULT_CAM = LOCAL_PLAYER:GetActiveCamera()
local Tile = require(script:GetCustomProperty("Tile"))
local Actor = require(script:GetCustomProperty("Actor"))
Actor.SetDb(S.PetDb)

local COLOR_DEFAULT = Color.New(1, 1, 1, 0.5)
local COLOR_MOVE = Color.New(1, 1, 0, 0.5)
local COLOR_MERGE = Color.New(0, 1, 0, 0.5)

local SCROLL_LIMIT_ADJUST_TOP = -50 -- 100 -- -300 -- -200
local SCROLL_LIMIT_ADJUST_SIDES = 0 -- -1000
local SCROLL_LIMIT_ADJUST_BOTTOM = -150 -- 50 -- -100
local CAMERA_START_ROW = 4
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
local ISM = StateMachine.New()
local INGAME = ISM:AddState("InGame")
local INVENTORY = ISM:AddState("Inventory")
_maid.ISM = ISM

-----------------------------------------------------------------------------
-- Client
-----------------------------------------------------------------------------
local function _read_channel(channel)
    local data = DOWNLINK:GetCustomProperty(channel)
    if data and #data > 1 then return data end
end

local Client = {
    channel = nil,
    social = nil
}

function Client:Start()
    self:_AwaitDownlinkChannel()
    self:_SetupEventForwarding()
end

function Client:_AwaitDownlinkChannel()
    while not self.channel do
        Task.Wait(0.1)
        for _, val in pairs(DOWNLINK:GetCustomProperties()) do
            local player_id, channel, social = P.PROTOCOL_OWNER.unpack(val)
            if player_id and player_id == LOCAL_PLAYER.id then
                warn(pp{"got channel", LOCAL_PLAYER.name, player_id, channel, social})
                self.channel = channel
                self.social = social
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
            if op == P.PROTOCOL_RECORD.op then
                local grid = P.PROTOCOL_RECORD.unpack(data, Grid.deserialize)
                _maid.grid = grid -- <- kill old inventory
                ISM:GoToState(INGAME)
                Task.Wait()
                self:_InstantiateInventory(assert(grid))
            elseif op == P.PROTOCOL_EGG.op then
                local pet_id, egg, row, col = P.PROTOCOL_EGG.unpack(data)
                ISM:GoToState(INGAME)
                self:_HatchEgg(pet_id, row, col)
                REvents.Broadcast(P.CLIENT_LOCAL.EGG_HATCHED, egg, pet_id)
            else
                warn(self.channel .. ", Unknown message:\n" .. data)
            end
        elseif prop == self.social then
            P.SOCIAL.handle(data)
        end
    end)
    -- ask for inventory
    warn(pp{"ask server for inventory", LOCAL_PLAYER.name})
    REvents.BroadcastToServer(P.CLIENT.GameInventoryRrequest)
end

function Client:_SetupEventForwarding()
    -- DEBUG:
    for _op, protocol in pairs(P.SOCIAL.protocols) do
        local event = protocol.event
        _maid:GiveTask(Events.Connect(event, function(...)
            print("[SOCIAL:DEBUG]", event, ...)
        end))
    end
end

function Client:_HatchEgg(pet_id, row, col)
    local grid = _maid.grid
    local cell = grid:at(row, col)
    assert(cell:IsFree())
    Actor.New(pet_id. cell)
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
end

function INGAME:Exit()
end

function INGAME:HandleInventoryBinding()
    ISM:GoToState(INVENTORY)
end

function INVENTORY:Check()
    -- return LOCAL_PLAYER:GetActiveCamera() == DEFAULT_CAM and _maid.grid
    return true
end

--------------------------
-- Inventory State
--------------------------
local function _show_cursor(show)
    UI.SetCursorVisible(show)
    UI.SetCursorLockedToViewport(not show)
    UI.SetCanCursorInteractWithUI(show)
end

function INVENTORY:Enter(from)
    LOCAL_PLAYER.isVisibleToSelf = false
    -- TODO: we should save override camera and set it back on exit
    self:_StartCamera()
    _show_cursor(true)
    self.isInteractionEnabled = true
    _maid.highlights = Events.Connect(P.INTERACTION.TileUnderCursorChanged, INVENTORY._OnTileUnderCursorChanged)
end

function INVENTORY:Exit()
    LOCAL_PLAYER:SetDefaultCamera(DEFAULT_CAM)
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
    ISM:GoToState(INGAME)
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
    local actor = self.cellUnderCursor.actor
    if self.cellUnderCursor and actor then
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
    REvents.BroadcastToServer(P.CLIENT.TransmitInventoryModifications, type, p(dst_cell), p(src_cell), p(other_cell))
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
    LOCAL_PLAYER:SetDefaultCamera(INVENTORY_CAM)
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

-----------------------------------------------------------------------------
-- Main
-----------------------------------------------------------------------------
do -- main
    Client:Start()
    ISM:SetBindingHandlers({
        ["ability_extra_28"] = {"_", "HandleInventoryBinding"}, -- `O` button for inventory
        ["ability_primary"] = {"HandleLeftMouseDown", "HandleLeftMouseUp"},
        ["ability_secondary"] = {"HandleRightMouseDown", "HandleRightMouseUp"},
    })
    ISM:Connect(LOCAL_PLAYER.bindingPressedEvent, function(_, binding) ISM:MapToStateHandler(binding, 1) end)
    ISM:Connect(LOCAL_PLAYER.bindingReleasedEvent, function(_, binding) ISM:MapToStateHandler(binding, 2) end)
    ISM:GoToState(INGAME)

    -- DEBUG:
    for k, v in pairs(P.INTERACTION) do
        -- Events.Connect(v, function (...) print(pp{k, ...}) end)
    end

end
