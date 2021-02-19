local Maid = _G.req("_Maid")
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local REvents = _G.req("ReliableEvents")
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local _maid = Maid.New(trigger)

_maid.beginOverlapEvent = trigger.beginOverlapEvent:Connect(function(_, other)
    if other and other:IsA("Player") then
        local player = other
        print(B.isRebirthPossible(player))
        local ok, new_rebirth = B.doRebirth(player)
        if ok then
            REvents.Broadcast(P.SOCIAL.REBIRTH.event, player, new_rebirth)
        end
    end
end)
