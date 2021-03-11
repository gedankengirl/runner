Task.Wait(1)

local trigger = script.parent
local musicPlayers = {}

for k,v in pairs(trigger.parent:GetChildren()) do
	if v:IsA("SmartAudio") then
		musicPlayers[#musicPlayers+1] = v
		v:Stop()
	end
end

local currentAudioIndex = 1
local currentAudio = musicPlayers[currentAudioIndex]
currentAudio:Play()

-- function OnBeginOverlap(whichTrigger, other)
-- 	if other:IsA("Player") then
-- 		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
-- 	end
-- end

-- function OnEndOverlap(whichTrigger, other)
-- 	if other:IsA("Player") then
-- 		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
-- 	end
-- end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		currentAudio:Stop()
		currentAudioIndex = currentAudioIndex + 1
		currentAudio = musicPlayers[((currentAudioIndex-1) % #musicPlayers + 1)]
		currentAudio:Play()
	end
end

-- trigger.beginOverlapEvent:Connect(OnBeginOverlap)
-- trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
