local trigger = script.parent
local localPlayer = Game.GetLocalPlayer()
local isPlayerPresent
local isBtnPressedAlready
local TIME_BETWEEN_LINES = 1.5
local TIME_BETWEEN_SCREENS = 3
local bigLine1 = script:GetCustomProperty("BigLine1"):WaitForObject()
local bigLine2 = script:GetCustomProperty("BigLine2"):WaitForObject()
local smallLinesRoot = script:GetCustomProperty("SmallLines"):WaitForObject()
local smallLines = smallLinesRoot:GetChildren()
assert (bigLine1 and bigLine2 and smallLines)
local screen = bigLine1.parent
local bigText1 = "CONGRATULATION,"
local bigText2 = "SPEEDSTER!"
local textMain1 = {"You did the impossible.", "You attained the unattainable.", "You have reached the speed of light!",
				"...", "You are now free of all bounds.", "You can travel to the farthest corners", "of the Multiverse!",
				"But before you get down to that..."}
local textMain2 = {"Make a memento of this glorious day.", "Take a snapshot of yourself", "standing here, on the threshold of",
				"a new beginning.", "...", "Send the snapshot to the mayor of", "Turbotown at Rinoa#2893 on Discord - ",
				"to be immortalized as a hero you are!"}
local bigText3 = "GOOD LUCK AND"
local bigText4 = "GOD SPEED!"


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other == localPlayer then
		isPlayerPresent = true
		if isBtnPressedAlready then return else isBtnPressedAlready = true end
		RollText()
	end
end

function RollText()
	bigLine1.text = bigText1
	bigLine2.text = bigText2

	Task.Wait(TIME_BETWEEN_SCREENS)

	bigLine1.text = ""
	bigLine2.text = ""

	for i,v in pairs(smallLines) do
		if isPlayerPresent then
			v.text = textMain1[i]
			Task.Wait(TIME_BETWEEN_LINES)
		end
	end

	if isPlayerPresent then Task.Wait(TIME_BETWEEN_SCREENS) end

	for i,v in pairs(smallLines) do
		if isPlayerPresent then
			v.text = ""
		end
	end

	for i,v in pairs(smallLines) do
		v.text = ""
		if isPlayerPresent then
			v.text = textMain2[i]
			Task.Wait(TIME_BETWEEN_LINES)
		end
	end

	if isPlayerPresent then Task.Wait(TIME_BETWEEN_SCREENS) end

	for i,v in pairs(smallLines) do
		if isPlayerPresent then
			v.text = ""
		end
	end

	if isPlayerPresent then
		bigLine1.text = bigText3
		bigLine2.text = bigText4
	end

	if isPlayerPresent then Task.Wait(TIME_BETWEEN_SCREENS) end

	screen.isEnabled = false
end

function ResetScreen()
	isPlayerPresent = false
	Task.Wait(TIME_BETWEEN_SCREENS)
	bigLine1.text = ""
	bigLine2.text = ""
	for i,v in pairs(smallLines) do
		v.text = ""
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
Events.Connect("PlayerLeftZone", ResetScreen)