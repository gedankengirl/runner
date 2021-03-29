local trigger = script.parent
local sound = script:GetCustomProperty("Sound"):WaitForObject()
local cooldownMin = script:GetCustomProperty("CooldownMin")
local cooldownMax = script:GetCustomProperty("CooldownMax")
local localPlayer = Game.GetLocalPlayer()
local pickRandomNum = _G.req("Snippets").uniform

assert (cooldownMin > 0, trigger)
assert (sound, trigger)

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other == localPlayer then
		trigger.isEnabled = false
		sound:Play()
		Task.Wait(pickRandomNum(cooldownMin, cooldownMax))
		trigger.isEnabled = true
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)