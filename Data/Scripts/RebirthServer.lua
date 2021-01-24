local Maid = require('108BCE6EE4C80C2D:Maid')
local BusinessLogic = require('961D2BEB7E5DFB42:BusinessLogic')
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local _maid = Maid.New()

_maid.beginOverlapEvent = trigger.beginOverlapEvent:Connect(function(_, object)
    if object and object:IsA("Player") then
        print(BusinessLogic.isRebirthPossible(object))
        BusinessLogic.doRebirth(object)
    end
end)

_maid.destroyEvent = trigger.destroyEvent:Connect(function()
    _maid.Destroy()
end)

