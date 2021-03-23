local API_TUTORIAL = require(script:GetCustomProperty("APITutorial"))
local propPanel = script:GetCustomProperty("Panel"):WaitForObject()
local propWalkInstructionsPanel = script:GetCustomProperty("WalkInstructionsPanel"):WaitForObject()
local propFlyInstructionsPanel = script:GetCustomProperty("FlyInstructionsPanel"):WaitForObject()
local propMainMenu = script:GetCustomProperty("MainMenu"):WaitForObject()

local duration = 4
local lastTime = time()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function ToggleWalkInstruction(isToggle)
    if isToggle then
        propWalkInstructionsPanel.visibility = Visibility.INHERIT
    else
        propWalkInstructionsPanel.visibility = Visibility.FORCE_OFF
    end
end

function ToggleFlyInstruction(isToggle)
    if isToggle then
        propFlyInstructionsPanel.visibility = Visibility.INHERIT
    else
        propFlyInstructionsPanel.visibility = Visibility.FORCE_OFF
    end
end

function ToggleMainMenuInstruction(isToggle)
    if isToggle then
        propMainMenu.visibility = Visibility.INHERIT
    else
        propMainMenu.visibility = Visibility.FORCE_OFF
    end
end

function CheckShowInstruction()
    if API_TUTORIAL.HasPlayerCompletedTutorial(LOCAL_PLAYER) then
        if LOCAL_PLAYER.isFlying then
            ToggleWalkInstruction(false)
            ToggleFlyInstruction(true)
        else
            ToggleWalkInstruction(true)
            ToggleFlyInstruction(false)
        end
        ToggleMainMenuInstruction(true)
    else
        ToggleWalkInstruction(false)
        ToggleFlyInstruction(false)
        ToggleMainMenuInstruction(false)
    end
end

function ToggleAllPanels(isToggle)
    if isToggle then
        propPanel.visibility = Visibility.INHERIT
    else
        propPanel.visibility = Visibility.FORCE_OFF
    end
end

function OnMovemenetChanged(player, curr, prev)
    if player ~= LOCAL_PLAYER then return end
    if curr == MovementMode.FLYING and prev ~= MovementMode.FLYING then
        CheckShowInstruction()
    elseif curr ~= MovementMode.FLYING and prev == MovementMode.FLYING then
        CheckShowInstruction()
    end
end

function OnTutorialComplete(player)
    if player ~= LOCAL_PLAYER then return end
    Task.Wait(duration)
    ToggleAllPanels(true)
    CheckShowInstruction()
end

function OnToggleVisibility(id, canTaggle)
    if id == "HUD" then
        CheckShowInstruction()
    end
end

LOCAL_PLAYER.movementModeChangedEvent:Connect(OnMovemenetChanged)

Events.Connect("TutorialComplete", OnTutorialComplete)
Events.Connect("ToggleVisibility", OnToggleVisibility)

ToggleAllPanels(false)

Task.Wait(duration)

CheckShowInstruction()
ToggleAllPanels(true)
