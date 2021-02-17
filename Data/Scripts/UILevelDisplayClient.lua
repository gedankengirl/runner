local Queue = require(script:GetCustomProperty("Queue"))
local LevelingCurve = require(script:GetCustomProperty("v2_LevelingCurve"))
local propLevelProgressBar = script:GetCustomProperty("LevelProgressBar"):WaitForObject()
local propLevelText = script:GetCustomProperty("LevelText"):WaitForObject()
local propLevelEXPText = script:GetCustomProperty("LevelEXPText"):WaitForObject()
local propLevelUpAudio = script:GetCustomProperty("LevelUpAudio"):WaitForObject()

--------------------------
local FONT_SIZE = propLevelText.fontSize
local FONT_BOUNCE = 8
local BOUNCE_DURATION = 0.2
-- do the first level in 0.5 seconds
local EXPERIENCE_LERP_SPEED = LevelingCurve.MERGE_EXPERIENCE * 2
local experienceLerpTarget = nil
local experienceLerpCurrent = 0

local function Animate(dt)
	-- Wait until the first value has arrived.
	if not experienceLerpTarget then return end

	if experienceLerpCurrent < experienceLerpTarget then
		-- Lerp when necessary.
		experienceLerpCurrent = experienceLerpCurrent + dt * EXPERIENCE_LERP_SPEED
		experienceLerpCurrent = math.min(experienceLerpCurrent, experienceLerpTarget)
	end

	-- Update all visuals.
	local currentLevel = LevelingCurve.GetLevelFromExperience(experienceLerpCurrent)
	local prevThreshold, nextThreshold = LevelingCurve.GetCurrentLevelBounds(currentLevel)
	propLevelEXPText.text = string.format("XP: %6s / %d", tostring(math.floor(experienceLerpCurrent)), nextThreshold)
	propLevelText.text = tostring(currentLevel)
	propLevelProgressBar.progress = (experienceLerpCurrent - prevThreshold) / (nextThreshold - prevThreshold)
end

function Tick(dt)
	Animate(dt)
end

local function UpdateExperienceLerpTarget(board)
	if not board:IsOwnedByLocalPlayer() then return end
	experienceLerpTarget = board:GetResource("Experience")
end

local function OnBoardLoadComplete(board)
	-- When loading a new board, we do not want to lerp the first experience update.
	UpdateExperienceLerpTarget(board)
	experienceLerpCurrent = experienceLerpTarget
end

Events.Connect("Board_ResourceAdded", UpdateExperienceLerpTarget)
Events.Connect("Board_LoadComplete", OnBoardLoadComplete)