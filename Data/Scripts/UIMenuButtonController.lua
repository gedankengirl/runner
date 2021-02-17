local KEEP_ALIVE_ZONE = script:GetCustomProperty("KeepAliveZone"):WaitForObject()
local MENU_BUTTON = script:GetCustomProperty("MenuButton"):WaitForObject()
local CONFIRMATION_MODAL = script:GetCustomProperty("ConfirmationModal"):WaitForObject()
local CONFIRMATION_DISCLAIMER = script:GetCustomProperty("ConfirmationDisclaimer"):WaitForObject()
local CONFIRMATION_YES = script:GetCustomProperty("ConfirmationYes"):WaitForObject()
local CONFIRMATION_NO = script:GetCustomProperty("ConfirmationNo"):WaitForObject()
local CLICK_SOUND = script:GetCustomProperty("ClickSound")

local currentBoard = nil
local isModalPendingOff = true

local function HideModal()
    isModalPendingOff = true
end

local function ShowModal()
    isModalPendingOff = false
    CONFIRMATION_MODAL.visibility = Visibility.INHERIT
    KEEP_ALIVE_ZONE.visibility = Visibility.INHERIT
    local isPersistentMap = currentBoard and currentBoard.mapDefinition.shouldPersist
    if isPersistentMap then
        CONFIRMATION_DISCLAIMER.text = "Your progress will be saved."
    else
        CONFIRMATION_DISCLAIMER.text = "All progress wil be lost."
    end
    Events.Broadcast("Interaction_SetEnabled", false)
end

MENU_BUTTON.clickedEvent:Connect(function()
    ShowModal()
    World.SpawnAsset(CLICK_SOUND)
end)

CONFIRMATION_YES.clickedEvent:Connect(function()
    HideModal()
    World.SpawnAsset(CLICK_SOUND)
    Events.Broadcast("Interaction_RequestMenu")
end)

CONFIRMATION_NO.clickedEvent:Connect(function()
    HideModal()
    World.SpawnAsset(CLICK_SOUND)
end)

KEEP_ALIVE_ZONE.unhoveredEvent:Connect(HideModal)
CONFIRMATION_YES.hoveredEvent:Connect(ShowModal)
CONFIRMATION_NO.hoveredEvent:Connect(ShowModal)

function Tick()
    if isModalPendingOff then
        isModalPendingOff = nil
        CONFIRMATION_MODAL.visibility = Visibility.FORCE_OFF
        KEEP_ALIVE_ZONE.visibility = Visibility.FORCE_OFF
        Events.Broadcast("Interaction_SetEnabled", true)
    end
end
    
local function OnGoToBoard(board)
    currentBoard = board
    HideModal()
end

Events.Connect("Interaction_GoToBoard", OnGoToBoard)
Events.Connect("Interaction_OpenMenuModal", ShowModal)
HideModal()
