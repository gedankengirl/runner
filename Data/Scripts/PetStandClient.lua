local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local PET_STAND = script:GetCustomProperty("PetStand"):WaitForObject()
local THIS_ID = PET_STAND.id
local TIME_TO_SHOW = PET_STAND:GetCustomProperty("TimeToShow")
local UNIQUE_ID = PET_STAND:GetCustomProperty("UniqueID")
-- TODO: get pets from StaticData
local SIGNBOARD = script:GetCustomProperty("DroidGeo"):WaitForObject()
local PIPE = script:GetCustomProperty("Pipe"):WaitForObject()
local PIPE_TR = PIPE:GetTransform()
local EGG_GROUP = script:GetCustomProperty("Egg"):WaitForObject()
local EGG_TR = EGG_GROUP:GetTransform()
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

local Maid = _G.req("Maid")
local _maid = Maid.New()
local ReliableEvents = _G.req("ReliableEvents")
local Spr = _G.req("Spr")
local S = _G.req("StaticData")

local egg = assert(S.EggDb[UNIQUE_ID], "wrong egg ID")
for petName, _weight in pairs(egg.gacha) do
    local id = S.PetDb:GetIDByName(petName)
    local muid = S.PetDb:GetMuid(id)
    table.insert(PET_TEMPLATES, muid)
end

local SIGNBOARD_SPR = Spr.New(0, 0.4)
SIGNBOARD_SPR:Target(SIGNBOARD, "Position", SIGNBOARD_AMPLITUDE)

local function ResetTextTask()
    Task.Wait(2.0)
    WORLD_TEXT.text = DEFAULT_TEXT
end

local PETS = {}
for _, petMuid in ipairs(PET_TEMPLATES) do
    PETS[#PETS+1] = World.SpawnAsset(petMuid, {parent=PET_MARKS_ROOT, scale=0.2*Vector3.ONE, rotation = Rotation.New(0,0,90)})
end

local function OnInteracted(trigger, player)
    if player:IsA("Player") and player == LOCAL_PLAYER then
        ReliableEvents.BroadcastToServer("RequestInteraction", player, UNIQUE_ID)
        Events.Broadcast("ToggleUI", UNIQUE_ID, true)
    end
end

function OnToggleUI(uniqueId, toggle)
    if uniqueId == UNIQUE_ID then
        if toggle then
            TRIGGER.isInteractable = false
            LOCAL_PLAYER.isVisibleToSelf = false
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
_maid.triggerInteraction = TRIGGER.interactedEvent:Connect(OnInteracted)

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
    if id == THIS_ID then
        WORLD_TEXT.text = "Enjoy!"
        _maid.textResetTask = Task.Spawn(ResetTextTask)
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
    if id == THIS_ID then
        UI.ShowFlyUpText(
            string.format("-%d gold", UNIQUE_ID), -- FIXME: should be COST
            LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, FLY_UP_TEXT_BIG_RED)
    end
end

_maid.triggerInteraction = TRIGGER.interactedEvent:Connect(OnInteracted)
_maid.triggerLeave = TRIGGER.endOverlapEvent:Connect(function(trigger, player)
    print("endOverlapEvent")
    OnToggleUI(UNIQUE_ID, false)
end)

Events.Connect("EggPurchased", OnEggPurchased)
Events.Connect("ItemPurchased", OnItemPurchased)
Events.Connect("ItemPurchaseFailed", OnItemPurchaseFailed)