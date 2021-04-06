local TRIGGER = script:GetCustomProperty("RebirthPlate"):WaitForObject()
local TRUIMPH_SOUND = script:GetCustomProperty("TriumphSound"):WaitForObject()
local TRIUMPH_VFX = script:GetCustomProperty("TriumphVFX"):WaitForObject()

local Maid = _G.req("_Maid")
local REvents = _G.req("ReliableEvents")
local P = _G.req("Protocols")
local B = _G.req("BusinessLogic")
local S = _G.req("StaticData")

local _maid = Maid.New(TRIGGER)

local LOCAL_PLAYER = Game.GetLocalPlayer()

local AskForRebirth do
    local function connect()
        _maid.trigger_connection = TRIGGER.beginOverlapEvent:Connect(AskForRebirth)
    end
    AskForRebirth = function(_trigger, player)
        if player == LOCAL_PLAYER then
            _maid.trigger_connection = nil
            if B.isRebirthPossible(player) then
                REvents.Broadcast(P.CLIENT.POPUP, {
                    text = S.T.REBIRTH_CONFIRM,
                    yes = function()
                        REvents.BroadcastToServer(P.C2S.AskForRebirth)
                        TRUIMPH_SOUND:Play()
                        TRIUMPH_VFX:SetWorldPosition(LOCAL_PLAYER:GetWorldPosition())
                        TRIUMPH_VFX:Play()
                    end,
                })
            end
            Task.Wait(1)
            connect()
        end
    end
    connect()
end





