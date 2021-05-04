local trigger = script.parent
local localPlayer = Game.GetLocalPlayer()
local object = trigger:GetCustomProperty("Object"):WaitForObject()
local BGM = trigger:GetCustomProperty("BGM"):WaitForObject()
local startTrigger = trigger:GetCustomProperty("StartTrigger"):WaitForObject()
local endTrigger = trigger:GetCustomProperty("EndTrigger"):WaitForObject()

assert (object and BGM and startTrigger and endTrigger, "required references are missing")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other == localPlayer then
		-- Player entered the zone
		if whichTrigger == startTrigger then
			object.visibility = 1
			if not BGM.isPlaying then BGM:Play() end
			startTrigger.isEnabled = false

		-- Player left the zone
		elseif whichTrigger == endTrigger then
			object.visibility = 2
			BGM:Stop()
			startTrigger.isEnabled = true
			Events.Broadcast("PlayerLeftZone")
		end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)