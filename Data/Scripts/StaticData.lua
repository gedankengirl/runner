local StaticData = {}
StaticData.__index = StaticData

local UPGRADE = {
    NO_UPGRADE = 1,
    GOLDEN = 2,
    DIAMOND = 3,
    EMERALD = 4,
    RUBY = 5,
    DARK = 6,
    PERLECENT = 7
}

-- limit max upgrade
UPGRADE.MAX = UPGRADE.DIAMOND

local UPGRADE_NAMES = {
 "", "Golden", "Diamond", "Emerald", "Ruby", "Dark", "Perlecent"
}

local RARITY = {
    COMMON = 1,
    UNIQUE = 2,
    RARE = 3,
    EPIC = 4,
    LEGENDARY = 5,
    MYTHIC = 6,
    GODLY = 7
}

local RARITY_NAMES = {
    "Common", "Unique", "Rare", "Epic", "Legendary", "Mythic", "Godly"
}

-- name, rarity, upgrade, bonus, muid, [next upgrade id]
local PetDb, EggDb do
    local kName, kRarity, kUpgrade, kBonus, kMuid, kNextUpgradeId = 1, 2, 3, 4, 5
    PetDb = {
        -- 1
        {"Bee",      RARITY.COMMON, UPGRADE.NO_UPGRADE,   2,  "657199ADF67F7CF8:$Bee_1_ClientContext"},
        {"Bee",      RARITY.COMMON, UPGRADE.GOLDEN,       4,  "F13AA8B68801D8BD:$Bee_2_ClientContext"},
        {"Bee",      RARITY.COMMON, UPGRADE.DIAMOND,      8, "FF21F3E0457977D1:$Bee_3_ClientContext"},

        {"Gnome",    RARITY.COMMON, UPGRADE.NO_UPGRADE,   3,  "F5302EE25E9F9D4F:$Gnome_1_ClientContext"},
        {"Gnome",    RARITY.COMMON, UPGRADE.GOLDEN,       6,  "D24270AC73BE7243:$Gnome_2_ClientContext"},
        {"Gnome",    RARITY.COMMON, UPGRADE.DIAMOND,      10, "630295E0FE016E5B:$Gnome_3_ClientContext"},

        {"Birdie",   RARITY.RARE, UPGRADE.NO_UPGRADE,     6,  "58C1BC6D4E3E52EF:$Birdie_1_ClientContext"},
        {"Birdie",   RARITY.RARE, UPGRADE.GOLDEN,         10,  "F1DE16434F864AD5:$Birdie_2_ClientContext"},
        {"Birdie",   RARITY.RARE, UPGRADE.DIAMOND,        14, "B3958F910891BB16:$Birdie_3_ClientContext"},
        -- 2 -- TODO: bonuses for later arenas
        {"Monkey",   RARITY.COMMON, UPGRADE.NO_UPGRADE,   4,  "DA2AF5973CC4AAC7:$Monkey_1_ClientContext"},
        {"Monkey",   RARITY.COMMON, UPGRADE.GOLDEN,       8,  "4921CFB551E57DF0:$Monkey_2_ClientContext"},
        {"Monkey",   RARITY.COMMON, UPGRADE.DIAMOND,      12, "EA4B79D1C34D0C57:$Monkey_3_ClientContext"},

        {"Bull",     RARITY.RARE, UPGRADE.NO_UPGRADE,     4,  "8B6E8CCC1AD210FF:$Bull_1_ClientContext"},
        {"Bull",     RARITY.RARE, UPGRADE.GOLDEN,         8,  "44C36F7D9935979F:$Bull_2_ClientContext"},
        {"Bull",     RARITY.RARE, UPGRADE.DIAMOND,        12, "4B40EAF86CA2C086:$Bull_3_ClientContext"},

        {"Cat",      RARITY.EPIC, UPGRADE.NO_UPGRADE,     4,  "0C4EB2DA3414B14F:$Cat_1_ClientContext"},
        {"Cat",      RARITY.EPIC, UPGRADE.GOLDEN,         8,  "DFE30E8B8B8E3A13:$Cat_2_ClientContext"},
        {"Cat",      RARITY.EPIC, UPGRADE.DIAMOND,        12, "CB0B715CE9DAAB6B:$Cat_3_ClientContext"},
        -- 3
        {"Bat",      RARITY.RARE, UPGRADE.NO_UPGRADE,      4,  "0CFD2C321CA36B14:$Bat_1_ClientContext"},
        {"Bat",      RARITY.RARE, UPGRADE.GOLDEN,          8,  "9456CF56DF2AAE9F:$Bat_2_ClientContext"},
        {"Bat",      RARITY.RARE, UPGRADE.DIAMOND,         12, "C21E3BB91DE75225:$Bat_3_ClientContext"},

        {"Ghost",    RARITY.EPIC, UPGRADE.NO_UPGRADE,     4,  "CF55C15AEFAE9044:$Ghost_1_ClientContext"},
        {"Ghost",    RARITY.EPIC, UPGRADE.GOLDEN,         8,  "BA0A766F76B7E34A:$Ghost_2_ClientContext"},
        {"Ghost",    RARITY.EPIC, UPGRADE.DIAMOND,        12, "0C0160C5404C95B7:$Ghost_3_ClientContext"},

        {"Witch",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 4,  "A1B2E8E17077708A:$Witch_1_ClientContext"},
        {"Witch",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     8,  "2F2C5E5DC7F6C4B8:$Witch_2_ClientContext"},
        {"Witch",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    12, "3E796B0666945BE2:$Witch_3_ClientContext"},
        -- 4
        {"Flamingo", RARITY.COMMON, UPGRADE.NO_UPGRADE,    4,  "C144AB8425326692:$Flamingo_1_ClientContext"},
        {"Flamingo", RARITY.COMMON, UPGRADE.GOLDEN,        8,  "DFC51798AA8AF2B9:$Flamingo_2_ClientContext"},
        {"Flamingo", RARITY.COMMON, UPGRADE.DIAMOND,       12, "368285AECAD6C069:$Flamingo_3_ClientContext"},

        {"Crab",     RARITY.COMMON, UPGRADE.NO_UPGRADE,    4,  "4371AE07A16CB143:$Crab_1_ClientContext"},
        {"Crab",     RARITY.COMMON, UPGRADE.GOLDEN,        8,  "2D37568E6E6804CC:$Crab_2_ClientContext"},
        {"Crab",     RARITY.COMMON, UPGRADE.DIAMOND,       12, "B040C298A49D9FE7:$Crab_3_ClientContext"},

        {"Mermaid",  RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 4,  "2DBDC09751CE4485:$Mermaid_1_ClientContext"},
        {"Mermaid",  RARITY.LEGENDARY, UPGRADE.GOLDEN,     8,  "1796205E3ECA0CA6:$Mermaid_2_ClientContext"},
        {"Mermaid",  RARITY.LEGENDARY, UPGRADE.DIAMOND,    12, "6C8621CFD91213A9:$Mermaid_3_ClientContext"},
        -- 5
        {"Mushroom", RARITY.RARE, UPGRADE.NO_UPGRADE,      4,  "2E8C4BA2B95B6991:$MushroomClientContext_1"},
        {"Mushroom", RARITY.RARE, UPGRADE.GOLDEN,          8,  "6E09632F0C956DC8:$MushroomClientContext_2"},
        {"Mushroom", RARITY.RARE, UPGRADE.DIAMOND,         12, "CB4E4FEC8EF5E4B6:$MushroomClientContext_3"},

        {"Bunny",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      4,  "5898683E0D7F13F3:$BunnyClientContext_1"},
        {"Bunny",    RARITY.EPIC, UPGRADE.GOLDEN,          8,  "7FB6E2346C48F56F:$BunnyClientContext_2"},
        {"Bunny",    RARITY.EPIC, UPGRADE.DIAMOND,         12, "3BAE097EAFBDE1C1:$BunnyClientContext_3"},

        {"Fairy",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      4,  "F2CEAFC73E2982DB:$FairyClientContext_1"},
        {"Fairy",    RARITY.EPIC, UPGRADE.GOLDEN,          8,  "DC4C8B19BDB624F2:$FairyClientContext_2"},
        {"Fairy",    RARITY.EPIC, UPGRADE.DIAMOND,         12, "B6EC162A0D0221EA:$FairyClientContext_3"},
    }

    EggDb = {
        Garden =  {price = 500, gacha = {Bee=50, Gnome=30, Birdie=20}, muid = "6BF1AD3640E72529:EggGroup_Garden"},
        Disco = {price = 5000, gacha = {Monkey=50, Bull=35, Cat=15}, muid = "6E94B64378BE0BD7:EggGroup_Disco"},
        Graveyard =  {price = 30000, gacha = {Bat=60, Ghost=35, Witch=5}, muid = "F957A07755CF5ACE:EggGroup_Graveyard"},
        Tropical = {price = 100000, gacha = {Flamingo=50, Crab=40, Mermaid=10}, muid = "186F54701898DFCB:EggGroup_Tropical"},
        Forest =  {price = 175000, gacha = {Mushroom=60, Bunny=30, Fairy=10},  muid = "92C4C8B37C758BAC:EggGroup_Forest"},
    }
    ---------------------------
    -- Pets
    ---------------------------
     function PetDb:GetName(id)
        return self[id][kName]
    end

    function PetDb:GetMuid(id)
        local rec = self[id]
        return  rec[kMuid]
    end

    function PetDb:GetBonus(id)
        return self[id][kBonus]
    end

    function PetDb:GetUpgradeStatus(id)
        local n = self[id][kUpgrade]
        return n, UPGRADE_NAMES[n]
    end

    function PetDb:GetRarity(id)
        local n = self[id][kRarity]
        return n, RARITY_NAMES[n]
    end

    -- ASSUME: pets are arranged by their upgrade order; unupgraded pet comes first
    function PetDb:GetIDByName(petName)
        assert(petName and type(petName) == "string")
        for id, _rec in ipairs(self) do
            local name = self:GetName(id)
            if name == petName then
                return id
            end
        end
    end

    function PetDb:CanUpgrade(id1, id2)
        local u1 = self:GetUpgradeStatus(id1)
        local rec = self[id1]
        return u1 ~= UPGRADE.MAX and (not id2 or id1 == id2), rec[kNextUpgradeId] or id1+1
    end
       -- add id by name
       for id=1, #PetDb do
        local pet = PetDb[id]
        if PetDb:GetUpgradeStatus(id) == UPGRADE.NO_UPGRADE then
            PetDb[PetDb:GetName(id)] = id
        end
    end
end -- do

local FancyPetNames = {
    Bee = "Busy B.",
    Gnome = "Gnome Phenom",
    Birdie = "Nerdy Birdie",
    Monkey = "Monkey",
    Bull = "Bull",
    Cat = "Cat",
    Bat = "Bat",
    Ghost = "Ghost",
    Witch = "Witch",
    Flamingo = "Flamingo",
    Crab = "Crab",
    Mermaid = "Mermaid",
    Mushroom = "Mushroom",
    Bunny = "Bunny",
    Fairy = "Fairy",
}

local ColorCodes = {
    [RARITY.COMMON] = Color.TAN,
    [RARITY.UNIQUE] = Color.EMERALD,
    [RARITY.RARE] = Color.New(0, 0.2, 0.3),
    [RARITY.EPIC] = Color.RUBY,
    [RARITY.LEGENDARY] = Color.ORANGE,
    [RARITY.MYTHIC] = Color.CYAN,
    [RARITY.GODLY] = Color.MAGENTA
}

StaticData.PetDb = PetDb
StaticData.EggDb = EggDb
StaticData.FancyPetNames = FancyPetNames
StaticData.ColorCodes = ColorCodes

return StaticData