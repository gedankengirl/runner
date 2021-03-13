local S = _G.req("StaticData")

local teleporterBase = script:GetCustomProperty("TeleporterBase"):WaitForObject()
local teleporter = teleporterBase.parent.parent
local teleporterArea = teleporter:GetCustomProperty("Area")
local thisColor = assert(S.AreaColor[teleporterArea], teleporterArea)

teleporterBase:SetColor(thisColor)

local barrier = script:GetCustomProperty("Barrier"):WaitForObject(2)

if barrier then
    barrier:SetColor(thisColor)
end