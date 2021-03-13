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

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		currentAudio:Stop()
		currentAudioIndex = currentAudioIndex + 1
		currentAudio = musicPlayers[((currentAudioIndex-1) % #musicPlayers + 1)]
		currentAudio:Play()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
