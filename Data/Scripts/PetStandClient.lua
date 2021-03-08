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

-- UI
local UI_CONTAINER = script:GetCustomProperty("StandUIContainer"):WaitForObject()
local BUY_BUTTON = script:GetCustomProperty("BuyButton"):WaitForObject()
BUY_BUTTON.text = tostring(S.EggDb[EGG_ID].price).."SC"
local EXIT_BUTTON = script:GetCustomProperty("ExitButton"):WaitForObject()

local SIGNBOARD_AMPLITUDE = Vector3.New(0, 0, 20)
local PURCHASE_AUDIO1 = script:GetCustomProperty("PurchaseAudio1"):WaitForObject()
local PURCHASE_AUDIO2 = script:GetCustomProperty("PurchaseAudio2"):WaitForObject()
local WORLD_TEXT = script:GetCustomProperty("WorldText"):WaitForObject()
local DEFAULT_TEXT = WORLD_TEXT.text
local FLY_UP_TEXT_BIG_RED = {color = Color.RED, isBig = true}
local PET_MARKS_ROOT = script:GetCustomProperty("PetMarks"):WaitForObject()

local PET_TEMPLATES = {}

local PET_MARKS = PET_MARKS_ROOT:GetChildren()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local EGG_ROOT = script:GetCustomProperty("Egg"):WaitForObject()
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

-- Droid persistent animation
SP.New(0, 0.4):ToAnim():Impulse("Position", SIGNBOARD_AMPLITUDE)(SIGNBOARD):Run()

local function ResetTextWorker()
    Task.Wait(2.0)
    WORLD_TEXT.text = DEFAULT_TEXT
end

local PETS = {}
local PET_SPAWN_PARAMS = {parent=PET_MARKS_ROOT, scale=0.2*Vector3.ONE, rotation = Rotation.New(0,0,90)}
for _i , petMuid in ipairs(PET_TEMPLATES) do
    local _id, muid = table.unpack(petMuid)
    PETS[#PETS+1] = World.SpawnAsset(muid, PET_SPAWN_PARAMS)
end

local PIPE_SPR = SP.New(1,2)

local OnEnterShopState, OnShopExit do
    -- 1. event to change state to Shop
    -- 2. BL check for slots and money, activete Buy button
    local function OnInteractedEvent(_trigger, player)
        if player:IsA("Player") and player == LOCAL_PLAYER then
            _maid.waitForResponse = Events.Connect(P.CLIENT.ENTER_SHOP_STATE, OnEnterShopState)
            _maid.onInteractedEvent = nil
            REvents.Broadcast(P.CLIENT.SHOP_INTERACTED, THIS_STAND_ID, EGG_ID, CAMERA)
        end
    end
    _maid.onInteractedEvent = TRIGGER.interactedEvent:Connect(OnInteractedEvent)

    OnEnterShopState = function(shop_id, can_buy, msg)
        assert(shop_id == THIS_STAND_ID)
        _maid.waitForResponse = nil
        TRIGGER.isInteractable = false
        _maid.onShopExit = Events.Connect("ISM:InGame:Enter", OnShopExit)
        BUY_BUTTON.isInteractable = can_buy
        --TODO: change stand's look
    end

    _maid:GiveTask(Events.Connect("ISM:Shop:Enter", function()
        UI_CONTAINER.visibility = Visibility.INHERIT
    end))

    _maid:GiveTask(Events.Connect("ISM:Shop:Exit", function()
        UI_CONTAINER.visibility = Visibility.FORCE_OFF
    end))

    do -- hides annoying shop interactivity prompt in inventory
        local _save_TRIGGER_isInteractable = false
        _maid:GiveTask(Events.Connect("ISM:Inventory:Enter", function()
            _save_TRIGGER_isInteractable = TRIGGER.isInteractable
            TRIGGER.isInteractable = false
        end))

        _maid:GiveTask(Events.Connect("ISM:Inventory:Exit", function()
            TRIGGER.isInteractable = _save_TRIGGER_isInteractable
        end))
    end

    OnShopExit = function()
        --TODO: restore stand's look


        -- shoul be at the end of the callback
        Task.Wait(0.5)
        _maid.onInteractedEvent = TRIGGER.interactedEvent:Connect(OnInteractedEvent)
        TRIGGER.isInteractable = true
    end
end -- do

-- UI
_maid.buy = BUY_BUTTON.clickedEvent:Connect(function()
    REvents.BroadcastToServer(P.C2S.TransmitHatchingEgg, EGG_ID)
end)

_maid.exit = EXIT_BUTTON.clickedEvent:Connect(function()
    REvents.Broadcast(P.CLIENT.EXIT_SHOP)
end)


Events.Connect("SHOP:Enter", function(shop_id, arg)
    if shop_id == THIS_STAND_ID then
        print("@@@", shop_id, arg)
    end
end)

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