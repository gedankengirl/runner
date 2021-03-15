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
    RARE = 2,
    EPIC = 3,
    LEGENDARY = 4,
    MYTHIC = 5,
    GODLY = 6
}

-- FIXME: capitalize rarity names back
local RARITY_INFO = {
    [RARITY.COMMON] = {name="common", color=Color.TAN},
    [RARITY.RARE] = {name="rare", color=Color.New(0, 0.28, 0.8)},
    [RARITY.EPIC] = {name="epic", color=Color.New(0.86, 0, 0.35)},
    [RARITY.LEGENDARY] = {name="legendary", color=Color.New(0.85, 0.25, 0)},
    [RARITY.MYTHIC] = {name="mythic", color=Color.CYAN},
    [RARITY.GODLY] = {name="godly", color=Color.YELLOW},
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
        {"Monkey",   RARITY.RARE, UPGRADE.NO_UPGRADE,     4,  "DA2AF5973CC4AAC7:$Monkey_1_ClientContext"},
        {"Monkey",   RARITY.RARE, UPGRADE.GOLDEN,         8,  "4921CFB551E57DF0:$Monkey_2_ClientContext"},
        {"Monkey",   RARITY.RARE, UPGRADE.DIAMOND,        12, "EA4B79D1C34D0C57:$Monkey_3_ClientContext"},

        {"Bull",     RARITY.RARE, UPGRADE.NO_UPGRADE,     4,  "8B6E8CCC1AD210FF:$Bull_1_ClientContext"},
        {"Bull",     RARITY.RARE, UPGRADE.GOLDEN,         8,  "44C36F7D9935979F:$Bull_2_ClientContext"},
        {"Bull",     RARITY.RARE, UPGRADE.DIAMOND,        12, "4B40EAF86CA2C086:$Bull_3_ClientContext"},

        {"Cat",      RARITY.EPIC, UPGRADE.NO_UPGRADE,     4,  "0C4EB2DA3414B14F:$Cat_1_ClientContext"},
        {"Cat",      RARITY.EPIC, UPGRADE.GOLDEN,         8,  "DFE30E8B8B8E3A13:$Cat_2_ClientContext"},
        {"Cat",      RARITY.EPIC, UPGRADE.DIAMOND,        12, "CB0B715CE9DAAB6B:$Cat_3_ClientContext"},
        -- 3
        {"Bat",      RARITY.COMMON, UPGRADE.NO_UPGRADE,    4,  "0CFD2C321CA36B14:$Bat_1_ClientContext"},
        {"Bat",      RARITY.COMMON, UPGRADE.GOLDEN,        8,  "9456CF56DF2AAE9F:$Bat_2_ClientContext"},
        {"Bat",      RARITY.COMMON, UPGRADE.DIAMOND,       12, "C21E3BB91DE75225:$Bat_3_ClientContext"},

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

    -- TODO: revise gacha drop rate and price according to pet rank
    EggDb = {
        Garden =  {price = 500, gacha = {Bee=45, Gnome=35, Birdie=20}, muid = "6BF1AD3640E72529:EggGroup_Garden"},
        Disco = {price = 5000, gacha = {Monkey=45, Bull=40, Cat=15}, muid = "6E94B64378BE0BD7:EggGroup_Disco"},
        Graveyard =  {price = 30000, gacha = {Bat=55, Ghost=35, Witch=10}, muid = "F957A07755CF5ACE:EggGroup_Graveyard"},
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
        return n, RARITY_INFO[n]
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

local FancyPetNamesByName = {
    Bee = "Busy B.",
    Gnome = "Gnome Phenom",
    Birdie = "Nerdy Birdie",
    Monkey = "Dance Monkey",
    Bull = "Party Animal",
    Cat = "Kool Kat",
    Bat = "Alpha Bat",
    Ghost = "Ghost w/the most",
    Witch = "Basic Witch",
    Flamingo = "Go-go Flamingo",
    Crab = "Cash Crab",
    Mermaid = "Murky Mermaid",
    Mushroom = "Mushy Mushroom",
    Bunny = "Money Bunny",
    Fairy = "Tricksy Pixie",
}

local AreaLvlReq = {

    Hub = 0,
    Garden = 0,
    Graveyard = 5,
    Tropical = 10,
    Disco = 15,
    Forest = 20
}

local AreaColor = {

    Hub = Color.New(.97,.83,.0),
    Garden = Color.New(.34,1,.006),
    Graveyard = Color.New(.062,0,.15),
    Tropical = Color.New(.106,.745,1),
    Disco = Color.New(.76,0,.12),
    Forest = Color.New(.96,0,.66)
}


local INVENTORY_SHAPE = {}

-- 24+2 7x5
INVENTORY_SHAPE[0] = {
    0,2,1,1,1,3,0,
    0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
}
-- 31+2 7x6
INVENTORY_SHAPE[1] = {
    0,2,1,1,1,3,0,
    0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
}

-- 39+2 9x6
INVENTORY_SHAPE[2] = {
    0,0,2,1,1,1,3,0,0,
    0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
}

-- 48+2 9x7
INVENTORY_SHAPE[3]= {
    0,0,2,1,1,1,3,0,0,
    0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
}

-- 58+2 11x7
INVENTORY_SHAPE[4] = {
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}

-- 69+2 11x8
INVENTORY_SHAPE[5] = {
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}

-- 80+2 11x9
INVENTORY_SHAPE[6] = {
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}

-- 91+2 11x10
INVENTORY_SHAPE[7] = {
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}

-- 102+2 11x11
INVENTORY_SHAPE[8] = {
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}
-- 120+2 13x11
INVENTORY_SHAPE[9] = {
    0,0,0,0,2,1,1,1,3,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
}

-- 133+2 13x12
INVENTORY_SHAPE[10] = {
    0,0,0,0,2,1,1,1,3,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
}
-- 146+2 13x13
INVENTORY_SHAPE[11] = {
    0,0,0,0,2,1,1,1,3,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,1,1,
}

StaticData.PetDb = PetDb
StaticData.EggDb = EggDb
StaticData.FancyPetNamesByName = FancyPetNamesByName
StaticData.AreaLvlReq = AreaLvlReq
StaticData.AreaColor = AreaColor
StaticData.RARITY = RARITY
StaticData.RARITY_INFO = RARITY_INFO
StaticData.INVENTORY_SHAPE = INVENTORY_SHAPE

return StaticData