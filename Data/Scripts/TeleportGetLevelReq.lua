local TELEPORTER = script:FindAncestorByName("TeleporterWithBarrier")
local S = _G.req("StaticData")
local AREA = TELEPORTER:GetCustomProperty("Area")
local LVL_REQ = assert(S.AreaLvlReq[AREA], AREA)
local textDisplay = script.parent

assert (TELEPORTER, "no script's parent named Teleporter was found")

textDisplay.text = string.format("%d", LVL_REQ)