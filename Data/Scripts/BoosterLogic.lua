local Maid = _G.req("_Maid")
local BusinessLogic = _G.req("BusinessLogic")
local trigger = script:FindAncestorByType('Trigger')
local respawnTime = trigger:GetCustomProperty("Respawn")
local mult = trigger:GetCustomProperty("Value")
assert(type(respawnTime) == 'number' and respawnTime >= 0)

local _maid = Maid.New(trigger)

_maid.beginOverlapEvent = trigger.beginOverlapEvent:Connect(function(_, object)
    if object and object:IsA("Player") then
        BusinessLogic.addCoins(object, mult)
        trigger.isEnabled = false
        Task.Wait(respawnTime)
        trigger.isEnabled = true
    end
end)
