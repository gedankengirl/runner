local Maid = require('108BCE6EE4C80C2D:Maid')
local BusinessLogic = require('961D2BEB7E5DFB42:BusinessLogic')
local trigger = script:FindAncestorByType('Trigger')
local respawnTime = trigger:GetCustomProperty("Respawn")
local value = trigger:GetCustomProperty("Value")
assert(type(respawnTime) == 'number' and respawnTime >= 0)
assert(type(value) == 'number')

local _maid = Maid.New()

_maid.beginOverlapEvent = trigger.beginOverlapEvent:Connect(function(_, object)
    if object and object:IsA("Player") then
        BusinessLogic.addClicks(object, value)
        trigger.isEnabled = false
        Task.Wait(respawnTime)
        trigger.isEnabled = true
    end
end)

_maid.destroyEvent = trigger.destroyEvent:Connect(function()
    _maid:Destroy()
end)