local teleporter = script:FindAncestorByName("TeleporterWithBarrier")
local levelReq = teleporter:GetCustomProperty("LevelReq")
local textDisplay = script.parent

assert (teleporter, "no script's parent named Teleporter was found")
assert (levelReq > 0, "level requirement for a padlock must be greater than zero")

textDisplay.text = string.format("%d", levelReq)