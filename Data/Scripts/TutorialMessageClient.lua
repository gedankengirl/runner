local EASE_UI = require(script:GetCustomProperty("EaseUI"))
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT = script:GetCustomProperty("Text"):WaitForObject()
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

local SHOW_MESSAGE_EVENT = script:GetCustomProperty("ShowMessageEvent")
local BROADCAST_EVENT = script:GetCustomProperty("BroadcastEvent")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local origWidth = PANEL.width
local origHeight = PANEL.height

local duration = 0.1
local isOpen = false

function SetInteractableUI(isInteractable)
    UI.SetCursorVisible(isInteractable)
    UI.SetCanCursorInteractWithUI(isInteractable)

    LOCAL_PLAYER:GetDefaultCamera().isDistanceAdjustable = not isInteractable
    Events.Broadcast("ToggleVisibility", "HUD", not isInteractable)
    Events.BroadcastToServer("ToggleUI", isInteractable)
end

function OpenPanel()
    Reset()
    SetInteractableUI(true)
    isOpen = true

    PANEL.width = 1
    PANEL.height = 1
    PANEL.visibility = Visibility.INHERIT

    EASE_UI.EaseWidth(PANEL, origWidth, duration)
    EASE_UI.EaseHeight(PANEL, origHeight, duration)

    Task.Wait(duration)
    TEXT.visibility = Visibility.INHERIT
    BUTTON.visibility = Visibility.INHERIT

    Task.Spawn(function ()
        if isOpen then
            OnClicked(BUTTON)
        end  
    end, 15)

end

function ClosePanel()
    SetInteractableUI(false)
    isOpen = false

    TEXT.visibility = Visibility.FORCE_OFF
    BUTTON.visibility = Visibility.FORCE_OFF

    EASE_UI.EaseWidth(PANEL, 1, duration)
    EASE_UI.EaseHeight(PANEL, 1, duration)

    Task.Wait(duration + 0.1)
    PANEL.visibility = Visibility.FORCE_OFF
end

function Reset(params)
    TEXT.visibility = Visibility.FORCE_OFF
    PANEL.visibility = Visibility.FORCE_OFF
    BUTTON.visibility = Visibility.FORCE_OFF
end

function OnClicked(whichButton)
    ClosePanel()
    if BROADCAST_EVENT ~= "" then
        Events.Broadcast(BROADCAST_EVENT)
    end
end

-- Initialize
BUTTON.clickedEvent:Connect(OnClicked)
if SHOW_MESSAGE_EVENT ~= "" then
    Events.Connect(SHOW_MESSAGE_EVENT, OpenPanel)
end
Reset()
