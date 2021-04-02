local trigger = script.parent
local sound1 = script:GetCustomProperty("Sound1"):WaitForObject()
local sound2 = script:GetCustomProperty("Sound2"):WaitForObject()
local sound3 = script:GetCustomProperty("Sound3"):WaitForObject()
local cooldownMin = script:GetCustomProperty("CooldownMin")
local cooldownMax = script:GetCustomProperty("CooldownMax")
local isPitchToBeChanged = script:GetCustomProperty("ChangePItch")
local pitchMin = math.floor(script:GetCustomProperty("PitchMin"))
local pitchMax = math.floor(script:GetCustomProperty("PitchMax"))
local localPlayer = Game.GetLocalPlayer()
local pickRandomNum = _G.req("Snippets").uniform
local sounds = {sound1}

if sound2 then table.insert(sounds, sound2) end
if sound3 then table.insert(sounds, sound3) end

local nmbrOfSounds = #sounds
local currentSoundNmbr = 1

-- assertions
assert (cooldownMin > 0 and cooldownMin <= cooldownMax, trigger)
assert (sound1, trigger)
assert (math.abs(pitchMin) <= 2400 and math.abs(pitchMax) <=2400, trigger)
if isPitchToBeChanged then assert (pitchMax > pitchMin, "Wrong values for pitch change") end
if (math.abs(pitchMin) > 0 or math.abs(pitchMax) > 0) then
	assert (isPitchToBeChanged, "ChangePitch property was possibly left unchecked")
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other == localPlayer then
		trigger.isEnabled = false
		if isPitchToBeChanged then sounds[currentSoundNmbr].pitch = pickRandomNum(pitchMin, pitchMax) end
		sounds[currentSoundNmbr]:Play()
		currentSoundNmbr = (currentSoundNmbr -1) % nmbrOfSounds + 1
		Task.Wait(pickRandomNum(cooldownMin, cooldownMax))
		trigger.isEnabled = true
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)