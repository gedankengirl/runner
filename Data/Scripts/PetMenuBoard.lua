local S = _G.req("StaticData")
local sort = _G.req("_Snippets").array_sort

local PET_BOARD_ROOT = script.parent.parent.parent
local PET_LIST_ROOT = PET_BOARD_ROOT:GetCustomProperty("PetListRoot"):WaitForObject()
local TEXTLINE_TEMPLATE = PET_BOARD_ROOT:GetCustomProperty("TextLineTemplate")
local COLOR_CODES_ROOT = PET_BOARD_ROOT:GetCustomProperty("ColorCodesRoot"):WaitForObject()
local COLOR_CODE_TEMPLATE = PET_BOARD_ROOT:GetCustomProperty("ColorCodeTemplate")
local COLOR_CODES_USED = {S.RARITY.COMMON, S.RARITY.RARE, S.RARITY.EPIC, S.RARITY.LEGENDARY}
local INTERLINE_SPACE_SMALL = -20
local COLOR_CODES_STARTING_HEIGHT = -140
local INTERLINE_SPACE = -50
local INGAME_WAITIN_DUR = Environment.IsPreview() and 1 or nil
local PET_STAND = PET_BOARD_ROOT:GetCustomProperty("PetStand"):WaitForObject(INGAME_WAITIN_DUR)
assert(PET_STAND, "missing PET_Stand reference")
local UNIQUE_ID = PET_STAND:GetCustomProperty("EggId")
local EGG_DATA = assert(S.EggDb[UNIQUE_ID], UNIQUE_ID)
local PET_INFO = {}

for petName, _weight in pairs(EGG_DATA.gacha) do
    local id = S.PetDb:GetIDByName(petName)
    local fullName = S.FancyPetNamesByName[petName]
    local rarityId, rarity = S.PetDb:GetRarity(id)
    local hatchChance = EGG_DATA.gacha[petName]
    PET_INFO[#PET_INFO+1] = {id=id, fullName=fullName, rarity=rarity, rarityId=rarityId, hatchChance=hatchChance}
end

sort(PET_INFO, function(a, b) return a.hatchChance < b.hatchChance end)

for i = 1, #PET_INFO do
    local info = PET_INFO[i]
    local chance = info.hatchChance
    local selectedColor = S.RARITY_INFO[info.rarityId].color
    chance = math.type(chance) == "integer" and tostring(chance) or string.format("%f", chance)
    local pos = Vector3.New(0.304, 0, 10+(i-1)*INTERLINE_SPACE)
    local line = World.SpawnAsset(TEXTLINE_TEMPLATE, {position = pos, parent = PET_LIST_ROOT})
    local leftText = line:GetCustomProperty("LeftText"):WaitForObject()
    local rightText = line:GetCustomProperty("RightText"):WaitForObject()
    leftText.text = string.format("%s", info.fullName)
    rightText.text = string.format("%s%%", chance)
    leftText:SetColor(selectedColor)
    rightText:SetColor(selectedColor)
end

local colorCodesArrayLength = #COLOR_CODES_USED
local colorCodesArrayHalflength = colorCodesArrayLength//2

for i = 1, colorCodesArrayLength do
    local posY, posZIndex
    if (i<=colorCodesArrayHalflength) then
        posY = 110 posZIndex = i else posY = -45 posZIndex = i - colorCodesArrayHalflength
    end
    local pos = Vector3.New(4, posY, COLOR_CODES_STARTING_HEIGHT+(posZIndex-1)*INTERLINE_SPACE_SMALL)
    local colorCodeEntry = World.SpawnAsset(COLOR_CODE_TEMPLATE, {scale = .8*Vector3.ONE, position = pos, parent = COLOR_CODES_ROOT})
    local colorSample = colorCodeEntry:GetCustomProperty("ColorSample"):WaitForObject()
    local colorName = colorCodeEntry:GetCustomProperty("ColorName"):WaitForObject()
    local color = S.RARITY_INFO[COLOR_CODES_USED[i]].color
    colorSample:SetColor(color)
    colorName.text = S.RARITY_INFO[COLOR_CODES_USED[i]].name
end
