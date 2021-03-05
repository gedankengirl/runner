local S = _G.req("StaticData")
local sort = _G.req("_Snippets").array_sort

local PET_LIST_ROOT = script:GetCustomProperty("PetList"):WaitForObject()
local INTERLINE_SPACE = -50
local TEXTLINE_TEMPLATE = script:GetCustomProperty("TextLineTemplate")

local UNIQUE_ID = script:GetCustomProperty("UniqueID")
local EGG_DATA = assert(S.EggDb[UNIQUE_ID], UNIQUE_ID)
local PET_INFO = {}

for petName, _weight in pairs(EGG_DATA.gacha) do
    local id = S.PetDb:GetIDByName(petName)
    local fullName = S.FancyPetNames[petName]
    local rarityId, rarity = S.PetDb:GetRarity(id)
    local hatchChance = EGG_DATA.gacha[petName]
    PET_INFO[#PET_INFO+1] = {id=id, fullName=fullName, rarity=rarity, rarityId=rarityId, hatchChance=hatchChance}
end

sort(PET_INFO, function(a, b) return a.hatchChance > b.hatchChance end)

for i = 1, #PET_INFO do
    local info = PET_INFO[i]
    local chance = info.hatchChance
    local selectedColor = S.ColorCodes[info.rarityId]
    chance = math.type(chance) == "integer" and tostring(chance) or string.format("%f", chance)
    local pos = Vector3.New(0.304, 0, 10+(i-1)*INTERLINE_SPACE)
    local line = World.SpawnAsset(TEXTLINE_TEMPLATE, {position = pos, parent = PET_LIST_ROOT})
    local leftText = line:GetCustomProperty("LeftText"):WaitForObject()
    local rightText = line:GetCustomProperty("RightText"):WaitForObject()
    leftText.text = string.format("%s", info.fullName)
    rightText.text = string.format("%s%%", chance)
    leftText:SetColor(selectedColor)
    rightText:SetColor(selectedColor)
    -- TODO: spawn color codes
end