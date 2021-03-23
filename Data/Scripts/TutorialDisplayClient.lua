local API = require(script:GetCustomProperty("API"))
local TUTORIAL_TEXT_PANEL = script:GetCustomProperty("TutorialTextPanel"):WaitForObject()
local TUTORIAL_TEXT = TUTORIAL_TEXT_PANEL:GetCustomProperty("TutorialText"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local tutorialActive = false
local lastRot = LOCAL_PLAYER:GetViewWorldRotation()
local lastTime = 0
local currentIndex = 0

function Tick()
    if currentIndex ~= 2 then return end
    if lastTime == 0 then
        lastTime = time()
        lastRot = LOCAL_PLAYER:GetViewWorldRotation()
    end
    if time() - lastTime > 1 then
        local rot = LOCAL_PLAYER:GetViewWorldRotation()
        local vect3 = Vector3.New(rot.x, rot.y, rot.z) - Vector3.New(lastRot.x, lastRot.y, lastRot.z)
        lastTime = time()
        lastRot = LOCAL_PLAYER:GetViewWorldRotation()
        if vect3.size == 0.0 then return end
        if vect3:GetNormalized().size == 1.0 then
            --print("Activate")
            Events.Broadcast("TutorialProgressComplete", currentIndex)
            Events.BroadcastToServer("TutorialProgressComplete", currentIndex)
            ToggleNextTutorial()
        end
    end
end

function ToggleNextTutorial()
    TUTORIAL_TEXT_PANEL.visibility = Visibility.FORCE_OFF
    if not tutorialActive or API.HasPlayerCompletedTutorial(LOCAL_PLAYER) then 
        return 
    end

    if currentIndex < #API.GetTutorialList() then
        currentIndex = currentIndex + 1
    end

    local data = API.GetTutorialList()[currentIndex]
    if not data then return end

    if data.delayDuration then
        Task.Wait(data.delayDuration)
    else
        Task.Wait(1)
    end
    
    if not tutorialActive or API.HasPlayerCompletedTutorial(LOCAL_PLAYER) then 
        TUTORIAL_TEXT_PANEL.visibility = Visibility.FORCE_OFF
        return 
    end

    TUTORIAL_TEXT.text = data.description
    local size = TUTORIAL_TEXT:ComputeApproximateSize()
    TUTORIAL_TEXT_PANEL.width = string.len(TUTORIAL_TEXT.text) * (CoreMath.Round(TUTORIAL_TEXT.fontSize / 1.5))
    TUTORIAL_TEXT_PANEL.visibility = Visibility.INHERIT
    Events.Broadcast("TutorialProgressStart", currentIndex)
end

function OnMessageClosed()
    tutorialActive = true
    currentIndex = 0 
    ToggleNextTutorial()
end

function CheckBinding(bindings, binding)
    for _, keyBinding in ipairs(bindings) do
        if binding == keyBinding then 
            return true
        end
    end
    return false
end

function OnBindingPressed(player, binding)
    if API.HasPlayerCompletedTutorial(player) then return end

    local data = API.GetTutorialList()[currentIndex]
    local progress = player:GetResource("TutorialProgress")

    if data and currentIndex == progress + 1 then
        if data.keyBindings then
            if CheckBinding(data.keyBindings, binding) then
                Events.Broadcast("TutorialProgressComplete", currentIndex)
                Events.BroadcastToServer("TutorialProgressComplete", currentIndex)
                ToggleNextTutorial()
            end
        end
    end
end

function OnResourceChanged(player, resource, value)
    if player ~= LOCAL_PLAYER then return end
    if API.HasPlayerCompletedTutorial(player) then return end

    if resource == "CoreModal" and 
    (value == CoreModalType.EMOTE_PICKER or 
    value == CoreModalType.CHARACTER_PICKER or 
    value == CoreModalType.MOUNT_PICKER) then
        if currentIndex ~= 5 then return end
        Events.BroadcastToServer("TutorialProgressComplete", currentIndex)
        ToggleNextTutorial()
    end
end

function OnTutorialComplete(player)
    if player ~= LOCAL_PLAYER then return end
    tutorialActive = false
    TUTORIAL_TEXT_PANEL.visibility = Visibility.FORCE_OFF
    Task.Wait(3)
    Events.Broadcast("EndTutorial") 
    Task.Wait(2)
    Chat.LocalMessage("[TIP] Press TAB to see chat commands and game controls.")
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect("WelcomeMessageClosed", OnMessageClosed)
Events.Connect("TutorialComplete", OnTutorialComplete)
Task.Wait(2)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)


