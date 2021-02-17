local Maid = _G.req("_Maid")
local BusinessLogic = _G.req("BusinessLogic")
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local _maid = Maid.New(trigger)

_maid.beginOverlapEvent = trigger.beginOverlapEvent:Connect(function(_, object)
    if object and object:IsA("Player") then
        print(BusinessLogic.isRebirthPossible(object))
        BusinessLogic.doRebirth(object)
    end
end)
