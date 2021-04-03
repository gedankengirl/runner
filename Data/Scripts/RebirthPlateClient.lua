local TRIGGER = script:GetCustomProperty("RebirthPlate"):WaitForObject()

local Maid = _G.req("_Maid")
local REvents = _G.req("ReliableEvents")
local P = _G.req("Protocols")
local B = _G.req("BusinessLogic")
local S = _G.req("StaticData")

local _maid = Maid.New(TRIGGER)

local AskForRebirth do
    local function connect()
        _maid.trigger_connection = TRIGGER.beginOverlapEvent:Connect(AskForRebirth)
    end
    AskForRebirth = function(_trigger, player)
        if player and player:IsA("Player") then
            _maid.trigger_connection = nil
            if B.isRebirthPossible(player) then
                REvents.Broadcast(P.CLIENT.POPUP, {
                    text = S.T.REBIRTH_CONFIRM,
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





