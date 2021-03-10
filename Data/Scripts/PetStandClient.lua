local Maid = _G.req("Maid")
local REvents = _G.req("ReliableEvents")
local SA = _G.req("_SpringAnimator")
local SP = SA.SpringParams
local S = _G.req("StaticData")
local P = _G.req("Protocols")
local _maid = Maid.New(script)

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local PET_STAND = script:GetCustomProperty("PetStand"):WaitForObject()
local THIS_STAND_ID = PET_STAND.id
local TIME_TO_SHOW = PET_STAND:GetCustomProperty("TimeToShow")
local EGG_ID = PET_STAND:GetCustomProperty("EggId")

local SIGNBOARD = script:GetCustomProperty("DroidGeo"):WaitForObject()


local PIPE = script:GetCustomProperty("Pipe"):WaitForObject()
local PIPE_TR = PIPE:GetTransform()
local PIPE_COLOR = Color.FromLinearHex("23EAFF41")
PIPE:SetColor(PIPE_COLOR) -- Core qwirk: can't GetColor before SetColor from script!
local PIPE_COLOR_BW = PIPE_COLOR:GetDesaturated(0.5)

-- UI
local UI_CONTAINER = script:GetCustomProperty("StandUIContainer"):WaitForObject()
local BUY_BUTTON = script:GetCustomProperty("BuyButton"):WaitForObject()
BUY_BUTTON.text = tostring(S.EggDb[EGG_ID].price).." Speed"
local EXIT_BUTTON = script:GetCustomProperty("ExitButton"):WaitForObject()

local SIGNBOARD_AMPLITUDE = Vector3.New(0, 0, 20)
local PURCHASE_AUDIO1 = script:GetCustomProperty("PurchaseAudio1"):WaitForObject()
local PURCHASE_AUDIO2 = script:GetCustomProperty("PurchaseAudio2"):WaitForObject()
local WORLD_TEXT = script:GetCustomProperty("WorldText"):WaitForObject()
local DEFAULT_TEXT = WORLD_TEXT.text
local FLY_UP_TEXT_BIG_RED = {color = Color.RED, isBig = true}
local PET_MARKS_ROOT = script:GetCustomProperty("PetMarks"):WaitForObject()
local LOOK_AT_MARK = script:GetCustomProperty("LookAtMark"):WaitForObject()

local PET_TEMPLATES = {}

local PET_MARKS = PET_MARKS_ROOT:GetChildren()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local EGG_ROOT = script:GetCustomProperty("EggRoot"):WaitForObject()
local EGG_DATA = assert(S.EggDb[EGG_ID], EGG_ID)
local EGG_GROUP = World.SpawnAsset(EGG_DATA.muid, {parent=EGG_ROOT})
local EGG_TR = EGG_GROUP:GetTransform()

local sort = _G.req("_Snippets").array_sort
for petName, _weight in pairs(EGG_DATA.gacha) do
    local id = S.PetDb:GetIDByName(petName)
    local muid = S.PetDb:GetMuid(id)
    table.insert(PET_TEMPLATES, {id, muid})
end
sort(PET_TEMPLATES, function(a,b) return b[1] < a[1] end)


local function ResetTextWorker()
    Task.Wait(2.0)
    WORLD_TEXT.text = DEFAULT_TEXT
end

local DROID_SPR = SP.New(0, 0.4)
local PIPE_SPR = SP.New(1, 4)
local PET_SPR = SP.New(0.5, 1.5)

local PETS = {}
local PET_SPAWN_PARAMS = {
    parent=PET_MARKS_ROOT,
    scale=0.2*Vector3.ONE,
}
for _i , petMuid in ipairs(PET_TEMPLATES) do
    local _id, muid = table.unpack(petMuid)
    PETS[#PETS+1] = World.SpawnAsset(muid, PET_SPAWN_PARAMS)
end

-- TEMP Color.FromLinearHex("23EAFF41")
local function _show_or_hide_pipe(show)
    if show then
        PIPE_SPR:ToAnim()(PIPE):Target("Scale", Vector3.New(7,7,7))(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Position", Vector3.New(0,0,-290))(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Color", PIPE_COLOR_BW)(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Scale", 0.5*EGG_TR:GetScale())(EGG_GROUP):Run()
        PIPE_SPR:ToAnim():Target("Position", Vector3.New(0, 0, -50))(EGG_GROUP):Run()
        PIPE_SPR:ToAnim():Target("Position", Vector3.New(0, 300, 0))(SIGNBOARD):Run()
    else
        PIPE_SPR:ToAnim():Target("Scale", PIPE_TR:GetScale())(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Position", PIPE_TR:GetScale())(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Color", PIPE_COLOR)(PIPE):Run()
        PIPE_SPR:ToAnim():Target("Scale", EGG_TR:GetScale())(EGG_GROUP):Run()
        PIPE_SPR:ToAnim():Target("Position", Vector3.ZERO)(EGG_GROUP):Run()
        PIPE_SPR:ToAnim():Target("Position", Vector3.ZERO)(SIGNBOARD):Run()
            :Chain(DROID_SPR:ToAnim():Impulse("Position", SIGNBOARD_AMPLITUDE)(SIGNBOARD))
    end
end
-- initial setup:
_show_or_hide_pipe(not "show")

local function _show_or_hide_pets(show)
    if show then
        for i, pet in ipairs(PETS) do
            local scale = 0.6
            PET_SPR:ToAnim():Target("Scale", scale*Vector3.ONE)(pet):Run()
            PET_SPR:ToAnim("randomize"):Target("Position", PET_MARKS[i]:GetPosition())(pet):Run()
                :SetOnFinish(function()
                pet:LookAtContinuous(LOOK_AT_MARK, false, 1)
            end)
        end
    else
        for _i, pet in ipairs(PETS) do
            local scale = 0.2
            PET_SPR:ToAnim():Target("Scale", scale*Vector3.ONE)(pet):Run()
            PET_SPR:ToAnim():Target("Position", PET_MARKS_ROOT:GetPosition())(pet):Run()
            PET_SPR:ToAnim():Target("Rotation", Rotation.ZERO)(pet):Run()
        end
    end
end

-- Flow: interaction -> wait for Shop state -> wait for Ingame state
local OnEnterShop, OnLeaveShop, OnCanBuyEgg do

    local function OnInteractedEvent(_trigger, player)
        if player:IsA("Player") and player == LOCAL_PLAYER then
            _maid.onCanBuyEgg = Events.Connect(P.CLIENT.CAN_BUY_EGG, OnCanBuyEgg)
            _maid.shop_flow = Events.Connect("ISM:Shop:Entered", OnEnterShop)
            REvents.Broadcast(P.CLIENT.SHOP_INTERACTED, THIS_STAND_ID, EGG_ID, CAMERA)
        end
    end
    -- _maid.onInteractedEvent = TRIGGER.interactedEvent:Connect(OnInteractedEvent)
    _maid.shop_flow = TRIGGER.interactedEvent:Connect(OnInteractedEvent)

    -- TODO: use cant_buy_reason in UI (notification)
    OnEnterShop = function()
        TRIGGER.isInteractable = false
        _maid.shop_flow = Events.Connect("ISM:InGame:Entering", OnLeaveShop)
        -- change stand's look
        _show_or_hide_pipe("show")
        _show_or_hide_pets("show")
    end

    OnLeaveShop = function()
        _show_or_hide_pipe(not "show")
        _show_or_hide_pets(not "show")
        _maid.onCanBuyEgg = nil
        _maid.shop_flow = nil
        -- should be at the end of the callback: wait before turn-on shop's interactivity
        Task.Wait(0.5)
        _maid.onInteractedEvent = TRIGGER.interactedEvent:Connect(OnInteractedEvent)
        TRIGGER.isInteractable = true
    end

    OnCanBuyEgg = function(shop_id, can_buy, cant_buy_reason)
        assert(shop_id == THIS_STAND_ID)
        BUY_BUTTON.isInteractable = can_buy
    end

     _maid:GiveTask(Events.Connect("ISM:Shop:Entered", function()
        UI_CONTAINER.visibility = Visibility.INHERIT
    end))

    _maid:GiveTask(Events.Connect("ISM:Shop:Exited", function()
        UI_CONTAINER.visibility = Visibility.FORCE_OFF
    end))

    do -- hides annoying shop interactivity prompt in inventory
        local _save_TRIGGER_isInteractable = false
        _maid:GiveTask(Events.Connect("ISM:Inventory:Entering", function()
            _save_TRIGGER_isInteractable = TRIGGER.isInteractable
            TRIGGER.isInteractable = false
        end))

        _maid:GiveTask(Events.Connect("ISM:Inventory:Exiting", function()
            TRIGGER.isInteractable = _save_TRIGGER_isInteractable
        end))
    end


end -- do


_maid.buy = BUY_BUTTON.clickedEvent:Connect(function()
    REvents.BroadcastToServer(P.C2S.TransmitHatchingEgg, EGG_ID)
end)

_maid.exit = EXIT_BUTTON.clickedEvent:Connect(function()
    REvents.Broadcast(P.CLIENT.LEAVE_SHOP)
end)


-------------------
-- TODO: purchase animation, sounds, VFX

--[[
function OnToggleUI(uniqueId, toggle)
    if uniqueId == EGG_ID then
        if toggle then
            TRIGGER.isInteractable = false
            LOCAL_PLAYER.isVisibleToSelf = false
            -- TODO: shold be default cam
            LOCAL_PLAYER:SetOverrideCamera(CAMERA, .1)
            local pipeSpr = Spr.New(1, 2)
            pipeSpr:Target(PIPE, "Scale", Vector3.New(7,7,7))
            pipeSpr:Target(PIPE, "Position", Vector3.New(0,0,-290))
            pipeSpr:Target(PIPE, "Color", Color.FromLinearHex("23EAFF41"):GetDesaturated(0.5))
            pipeSpr:Target(SIGNBOARD, "Position", Vector3.New(300, 0, 0))
            pipeSpr:Target(EGG_GROUP, "Scale", EGG_TR:GetScale()/2)
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
            local petSpr = Spr.New(.6, 2)
            for i, pet in ipairs(PETS) do
                petSpr:Randomize():Target(pet, "Position", PET_MARKS[i]:GetPosition())
                local scale = (i == 2 or i == 3) and 0.6 or 0.5
                petSpr:Target(pet, "Scale", scale*Vector3.ONE)
            end
        else
            LOCAL_PLAYER:ClearOverrideCamera(0.7)
            local pipeSpr = Spr.New(0.6, 3)
            pipeSpr:Target(PIPE, "Scale", PIPE_TR:GetScale())
            pipeSpr:Target(PIPE, "Position", PIPE_TR:GetPosition())
            pipeSpr:Target(PIPE, "Color", Color.FromLinearHex("23EAFF41"))
            pipeSpr:Target(SIGNBOARD, "Position", Vector3.New(0, 0, 0), function()
                SIGNBOARD_SPR:Target(SIGNBOARD, "Position", SIGNBOARD_AMPLITUDE)
            end)
            pipeSpr:Target(EGG_GROUP, "Scale", EGG_TR:GetScale())
            LOCAL_PLAYER.isVisibleToSelf = true
            TRIGGER.isInteractable = true
            UI.SetCursorVisible(false)
            UI.SetCanCursorInteractWithUI(false)
            local petSpr = Spr.New(1, 4)
            for i, pet in ipairs(PETS) do
                petSpr:Target(pet, "Position", PET_MARKS_ROOT:GetPosition())
                petSpr:Target(pet, "Scale", 0.2*Vector3.ONE)
            end
        end
    else
        if LOCAL_PLAYER:GetActiveCamera() == CAMERA then
            LOCAL_PLAYER:ClearOverrideCamera(0.7)
        end
        if toggle then
            TRIGGER.isInteractable = false
        else
            TRIGGER.isInteractable = true
        end
    end
end
_maid.toggleUI = Events.Connect("ToggleUI", OnToggleUI)
--]]

function OnEggPurchased(id, player)
    -- if not player == LOCAL_PLAYER then return end
    -- local cam = player:GetActiveCamera()
    -- local egg = World.SpawnAsset(EGG_TEMPLATE)
    -- egg:AttachToLocalView()
    -- player.isVisibleToSelf = false
    -- Task.Wait(TIME_TO_SHOW)
    -- player.isVisibleToSelf = true
    -- egg:Destroy()
end

function OnItemPurchased(id, player)
    if id == THIS_STAND_ID then
        WORLD_TEXT.text = "Enjoy!"
        _maid.textResetTask = Task.Spawn(ResetTextWorker)
        if player == LOCAL_PLAYER then
            UI.ShowFlyUpText(
                string.format("-%d gold", 0 --[[STAND_KEY]]), -- FIXME: should be COST
                LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, FLY_UP_TEXT_BIG_RED)
        end
        PURCHASE_AUDIO1:Play()
        Task.Wait(0.3)
        PURCHASE_AUDIO2:Play()
    end
end

function OnItemPurchaseFailed(id)
    if id == THIS_STAND_ID then
        UI.ShowFlyUpText(
            string.format("-%d gold", EGG_ID), -- FIXME: should be COST
            LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, FLY_UP_TEXT_BIG_RED)
    end
end

-- _maid.triggerLeave = TRIGGER.endOverlapEvent:Connect(function(trigger, player)
--     print("endOverlapEvent")
--     OnToggleUI(EGG_ID, false)
-- end)

Events.Connect("EggPurchased", OnEggPurchased)
Events.Connect("ItemPurchased", OnItemPurchased)
Events.Connect("ItemPurchaseFailed", OnItemPurchaseFailed)