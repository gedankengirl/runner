
local barrierSound = script:GetCustomProperty("Sound"):WaitForObject()
local ForceFieldTrigger = script:GetCustomProperty("ForceFieldTrigger"):WaitForObject()

function PlayRepellingSound()
	barrierSound:Play()
end

ForceFieldTrigger.beginOverlapEvent:Connect(PlayRepellingSound)
