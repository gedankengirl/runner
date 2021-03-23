local CHAT_PANEL = script:GetCustomProperty("ChatPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local canShow = false

local duration = 9.5
local lastTime = time()

function Tick()
    if canShow and time() - lastTime > duration then
        canShow = false
        CHAT_PANEL.visibility = Visibility.FORCE_OFF
    end
end

function OnSendMessage(params)
    canShow = true
    CHAT_PANEL.visibility = Visibility.INHERIT
    lastTime = time()
end

function OnBindingPressed(player, binding)
    if player == LOCAL_PLAYER and binding == "ability_extra_16" then
        canShow = false
        CHAT_PANEL.visibility = Visibility.FORCE_OFF
    end
end

Chat.sendMessageHook:Connect(OnSendMessage)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

CHAT_PANEL.visibility = Visibility.FORCE_OFF