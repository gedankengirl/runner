local TRIGGER = script:GetCustomProperty("RebirthPlate"):WaitForObject()

local Maid = _G.req("_Maid")
local REvents = _G.req("ReliableEvents")
local P = _G.req("Protocols")
local B = _G.req("BusinessLogic")

local _maid = Maid.New(TRIGGER)

local AskForRebirth do
    local function connect()
        _maid.trigger_connection = TRIGGER.beginOverlapEvent:Connect(AskForRebirth)
    end
    AskForRebirth = function(_trigger, player)
        if player and player:IsA("Player") then
            _maid.trigger_connection = nil
            if B.isRebirthPossible(player) then
                REvents.Broadcast(P.CLIENT_LOCAL.POPUP, {
                    text = "Do you want to do a rebirth? All your *Speed Coins* will be spent.",
                    yes = function()
                        REvents.BroadcastToServer(P.C2S.AskForRebirth)
                    end,
                })
            end
            Task.Wait(1)
            connect()
        end
    end
    connect()
end





