local trigger = script.parent
local sound = script:GetCustomProperty("Sound"):WaitForObject()
local cooldownPeriod = script:GetCustomProperty("CooldownPeriod")
local localPlayer = Game.GetLocalPlayer()

assert (cooldownPeriod > 0, trigger)
assert (sound, trigger)

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other == localPlayer then
		trigger.isEnabled = false
		sound:Play()
		Task.Wait(cooldownPeriod)
		trigger.isEnabled = true
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)