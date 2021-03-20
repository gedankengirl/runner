local StaticData = {}
StaticData.__index = StaticData

local CORE_ENV = CoreString and CoreMath
local Color = CORE_ENV and Color or {
    New = function() return "@" end,
}

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
    UNCOMMON = 2,
    RARE = 3,
    EPIC = 4,
    LEGENDARY = 5,
    MYTHIC = 6,
    GODLY = 7
}

-- FIXME: capitalize rarity names back
local RARITY_INFO = {
    [RARITY.COMMON] = {name="Common", color=Color.TAN},
    [RARITY.UNCOMMON] = {name="Uncommon", color=Color.New(.043, 0.42, 0)},
    [RARITY.RARE] = {name="Rare", color=Color.New(0, 0.28, 0.8)},
    [RARITY.EPIC] = {name="Epic", color=Color.New(0.86, 0, 0.35)},
    [RARITY.LEGENDARY] = {name="Legendary", color=Color.New(0.85, 0.25, 0)},
    [RARITY.MYTHIC] = {name="Mythic", color=Color.CYAN},
    [RARITY.GODLY] = {name="Godly", color=Color.YELLOW},
}

-- name, rarity, upgrade, bonus, muid, [next upgrade id]
local PetDb, EggDb do
    local kName, kRarity, kUpgrade, kBonus, kMuid, kNextUpgradeId = 1, 2, 3, 4, 5
    PetDb = {
        -- 0
        [01]  = {"Chick",   RARITY.COMMON, UPGRADE.NO_UPGRADE,    1, "821511D1C7002F28:$Chick_1_ClientContext"},
        [02]  = {"Chick",   RARITY.COMMON, UPGRADE.GOLDEN,        2, "AE88EDEA52C27A49:$Chick_2_ClientContext"},
        [03]  = {"Chick",   RARITY.COMMON, UPGRADE.DIAMOND,       3, "5E8CE4DCFD91C75E:$Chick_3_ClientContext"},
        [04]  = {"Chick",   RARITY.COMMON, UPGRADE.EMERALD,       4, "5E8CE4DCFD91C75E:$Chick_3_ClientContext"},
        [05]  = {"Chick",   RARITY.COMMON, UPGRADE.RUBY,          5, "5E8CE4DCFD91C75E:$Chick_3_ClientContext"},

        -- 1
        [06]  = {"Bee",     RARITY.COMMON, UPGRADE.NO_UPGRADE,    6,  "657199ADF67F7CF8:$Bee_1_ClientContext"},
        [07]  = {"Bee",     RARITY.COMMON, UPGRADE.GOLDEN,        9,  "F13AA8B68801D8BD:$Bee_2_ClientContext"},
        [08]  = {"Bee",     RARITY.COMMON, UPGRADE.DIAMOND,       14, "FF21F3E0457977D1:$Bee_3_ClientContext"},
        [09]  = {"Bee",     RARITY.COMMON, UPGRADE.EMERALD,       20, "FF21F3E0457977D1:$Bee_3_ClientContext"},
        [10]  = {"Bee",     RARITY.COMMON, UPGRADE.RUBY,          30, "FF21F3E0457977D1:$Bee_3_ClientContext"},

        [11] = {"Gnome",    RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  7,  "F5302EE25E9F9D4F:$Gnome_1_ClientContext"},
        [12] = {"Gnome",    RARITY.UNCOMMON, UPGRADE.GOLDEN,      11, "D24270AC73BE7243:$Gnome_2_ClientContext"},
        [13] = {"Gnome",    RARITY.UNCOMMON, UPGRADE.DIAMOND,     16, "630295E0FE016E5B:$Gnome_3_ClientContext"},
        [14] = {"Gnome",    RARITY.UNCOMMON, UPGRADE.EMERALD,     24, "630295E0FE016E5B:$Gnome_3_ClientContext"},
        [15] = {"Gnome",    RARITY.UNCOMMON, UPGRADE.RUBY,        36, "630295E0FE016E5B:$Gnome_3_ClientContext"},

        [16] = {"Birdie",   RARITY.RARE, UPGRADE.NO_UPGRADE,      9,  "58C1BC6D4E3E52EF:$Birdie_1_ClientContext"},
        [17] = {"Birdie",   RARITY.RARE, UPGRADE.GOLDEN,          13, "F1DE16434F864AD5:$Birdie_2_ClientContext"},
        [18] = {"Birdie",   RARITY.RARE, UPGRADE.DIAMOND,         19, "B3958F910891BB16:$Birdie_3_ClientContext"},
        [19] = {"Birdie",   RARITY.RARE, UPGRADE.EMERALD,         29, "B3958F910891BB16:$Birdie_3_ClientContext"},
        [20] = {"Birdie",   RARITY.RARE, UPGRADE.RUBY,            44, "B3958F910891BB16:$Birdie_3_ClientContext"},

        -- 2
        [21] = {"Bat",      RARITY.COMMON, UPGRADE.NO_UPGRADE,    9,  "0CFD2C321CA36B14:$Bat_1_ClientContext"},
        [22] = {"Bat",      RARITY.COMMON, UPGRADE.GOLDEN,        13, "9456CF56DF2AAE9F:$Bat_2_ClientContext"},
        [23] = {"Bat",      RARITY.COMMON, UPGRADE.DIAMOND,       19, "C21E3BB91DE75225:$Bat_3_ClientContext"},
        [24] = {"Bat",      RARITY.COMMON, UPGRADE.EMERALD,       29, "C21E3BB91DE75225:$Bat_3_ClientContext"},
        [25] = {"Bat",      RARITY.COMMON, UPGRADE.RUBY,          43, "C21E3BB91DE75225:$Bat_3_ClientContext"},

        [26] = {"Ghost",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      15, "CF55C15AEFAE9044:$Ghost_1_ClientContext"},
        [27] = {"Ghost",    RARITY.EPIC, UPGRADE.GOLDEN,          22, "BA0A766F76B7E34A:$Ghost_2_ClientContext"},
        [28] = {"Ghost",    RARITY.EPIC, UPGRADE.DIAMOND,         33, "0C0160C5404C95B7:$Ghost_3_ClientContext"},
        [29] = {"Ghost",    RARITY.EPIC, UPGRADE.EMERALD,         50, "0C0160C5404C95B7:$Ghost_3_ClientContext"},
        [30] = {"Ghost",    RARITY.EPIC, UPGRADE.RUBY,            75, "0C0160C5404C95B7:$Ghost_3_ClientContext"},

        [31] = {"Witch",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 18, "A1B2E8E17077708A:$Witch_1_ClientContext"},
        [32] = {"Witch",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     27, "2F2C5E5DC7F6C4B8:$Witch_2_ClientContext"},
        [33] = {"Witch",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    40, "3E796B0666945BE2:$Witch_3_ClientContext"},
        [34] = {"Witch",    RARITY.LEGENDARY, UPGRADE.EMERALD,    60, "3E796B0666945BE2:$Witch_3_ClientContext"},
        [35] = {"Witch",    RARITY.LEGENDARY, UPGRADE.RUBY,       90, "3E796B0666945BE2:$Witch_3_ClientContext"},

        -- 3
        [36] = {"Flamingo", RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  15, "C144AB8425326692:$Flamingo_1_ClientContext"},
        [37] = {"Flamingo", RARITY.UNCOMMON, UPGRADE.GOLDEN,      22, "DFC51798AA8AF2B9:$Flamingo_2_ClientContext"},
        [38] = {"Flamingo", RARITY.UNCOMMON, UPGRADE.DIAMOND,     33, "368285AECAD6C069:$Flamingo_3_ClientContext"},
        [39] = {"Flamingo", RARITY.UNCOMMON, UPGRADE.EMERALD,     49, "368285AECAD6C069:$Flamingo_3_ClientContext"},
        [40] = {"Flamingo", RARITY.UNCOMMON, UPGRADE.RUBY,        74, "368285AECAD6C069:$Flamingo_3_ClientContext"},


        [41] = {"Crab",     RARITY.RARE, UPGRADE.NO_UPGRADE,      17, "4371AE07A16CB143:$Crab_1_ClientContext"},
        [42] = {"Crab",     RARITY.RARE, UPGRADE.GOLDEN,          26, "2D37568E6E6804CC:$Crab_2_ClientContext"},
        [43] = {"Crab",     RARITY.RARE, UPGRADE.DIAMOND,         39, "B040C298A49D9FE7:$Crab_3_ClientContext"},
        [44] = {"Crab",     RARITY.RARE, UPGRADE.EMERALD,         59, "B040C298A49D9FE7:$Crab_3_ClientContext"},
        [45] = {"Crab",     RARITY.RARE, UPGRADE.RUBY,            88, "B040C298A49D9FE7:$Crab_3_ClientContext"},


        [46] = {"Mermaid",  RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 25,  "2DBDC09751CE4485:$Mermaid_1_ClientContext"},
        [47] = {"Mermaid",  RARITY.LEGENDARY, UPGRADE.GOLDEN,     38,  "1796205E3ECA0CA6:$Mermaid_2_ClientContext"},
        [48] = {"Mermaid",  RARITY.LEGENDARY, UPGRADE.DIAMOND,    57,  "6C8621CFD91213A9:$Mermaid_3_ClientContext"},
        [49] = {"Mermaid",  RARITY.LEGENDARY, UPGRADE.EMERALD,    85,  "6C8621CFD91213A9:$Mermaid_3_ClientContext"},
        [50] = {"Mermaid",  RARITY.LEGENDARY, UPGRADE.RUBY,       127, "6C8621CFD91213A9:$Mermaid_3_ClientContext"},

        -- 4
        [51] = {"Monkey",   RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  21,  "DA2AF5973CC4AAC7:$Monkey_1_ClientContext"},
        [52] = {"Monkey",   RARITY.UNCOMMON, UPGRADE.GOLDEN,      31,  "4921CFB551E57DF0:$Monkey_2_ClientContext"},
        [53] = {"Monkey",   RARITY.UNCOMMON, UPGRADE.DIAMOND,     46,  "EA4B79D1C34D0C57:$Monkey_3_ClientContext"},
        [54] = {"Monkey",   RARITY.UNCOMMON, UPGRADE.EMERALD,     70,  "EA4B79D1C34D0C57:$Monkey_3_ClientContext"},
        [55] = {"Monkey",   RARITY.UNCOMMON, UPGRADE.RUBY,        104, "EA4B79D1C34D0C57:$Monkey_3_ClientContext"},

        [56] = {"Bull",     RARITY.RARE, UPGRADE.NO_UPGRADE,      25,  "8B6E8CCC1AD210FF:$Bull_1_ClientContext"},
        [57] = {"Bull",     RARITY.RARE, UPGRADE.GOLDEN,          37,  "44C36F7D9935979F:$Bull_2_ClientContext"},
        [58] = {"Bull",     RARITY.RARE, UPGRADE.DIAMOND,         56,  "4B40EAF86CA2C086:$Bull_3_ClientContext"},
        [59] = {"Bull",     RARITY.RARE, UPGRADE.EMERALD,         84,  "4B40EAF86CA2C086:$Bull_3_ClientContext"},
        [60] = {"Bull",     RARITY.RARE, UPGRADE.RUBY,            125, "4B40EAF86CA2C086:$Bull_3_ClientContext"},

        [61] = {"Cat",      RARITY.EPIC, UPGRADE.NO_UPGRADE,      30,  "0C4EB2DA3414B14F:$Cat_1_ClientContext"},
        [62] = {"Cat",      RARITY.EPIC, UPGRADE.GOLDEN,          45,  "DFE30E8B8B8E3A13:$Cat_2_ClientContext"},
        [63] = {"Cat",      RARITY.EPIC, UPGRADE.DIAMOND,         67,  "CB0B715CE9DAAB6B:$Cat_3_ClientContext"},
        [64] = {"Cat",      RARITY.EPIC, UPGRADE.EMERALD,         100, "CB0B715CE9DAAB6B:$Cat_3_ClientContext"},
        [65] = {"Cat",      RARITY.EPIC, UPGRADE.RUBY,            151, "CB0B715CE9DAAB6B:$Cat_3_ClientContext"},

        -- 5
        [66] = {"Mushroom", RARITY.RARE, UPGRADE.NO_UPGRADE,      35,  "2E8C4BA2B95B6991:$MushroomClientContext_1"},
        [67] = {"Mushroom", RARITY.RARE, UPGRADE.GOLDEN,          53,  "6E09632F0C956DC8:$MushroomClientContext_2"},
        [68] = {"Mushroom", RARITY.RARE, UPGRADE.DIAMOND,         79,  "CB4E4FEC8EF5E4B6:$MushroomClientContext_3"},
        [69] = {"Mushroom", RARITY.RARE, UPGRADE.EMERALD,         119, "CB4E4FEC8EF5E4B6:$MushroomClientContext_3"},
        [70] = {"Mushroom", RARITY.RARE, UPGRADE.RUBY,            178, "CB4E4FEC8EF5E4B6:$MushroomClientContext_3"},

        [71] = {"Bunny",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      42,  "5898683E0D7F13F3:$BunnyClientContext_1"},
        [72] = {"Bunny",    RARITY.EPIC, UPGRADE.GOLDEN,          63,  "7FB6E2346C48F56F:$BunnyClientContext_2"},
        [73] = {"Bunny",    RARITY.EPIC, UPGRADE.DIAMOND,         95,  "3BAE097EAFBDE1C1:$BunnyClientContext_3"},
        [74] = {"Bunny",    RARITY.EPIC, UPGRADE.EMERALD,         143, "3BAE097EAFBDE1C1:$BunnyClientContext_3"},
        [75] = {"Bunny",    RARITY.EPIC, UPGRADE.RUBY,            214, "3BAE097EAFBDE1C1:$BunnyClientContext_3"},

        [76] = {"Fairy",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 51,  "F2CEAFC73E2982DB:$FairyClientContext_1"},
        [77] = {"Fairy",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     76,  "DC4C8B19BDB624F2:$FairyClientContext_2"},
        [78] = {"Fairy",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    114, "B6EC162A0D0221EA:$FairyClientContext_3"},
        [79] = {"Fairy",    RARITY.LEGENDARY, UPGRADE.EMERALD,    171, "B6EC162A0D0221EA:$FairyClientContext_3"},
        [80] = {"Fairy",    RARITY.LEGENDARY, UPGRADE.RUBY,       257, "B6EC162A0D0221EA:$FairyClientContext_3"},
    }

    EggDb = {
        Hub = {price = 100, gacha = {Chick=100}, muid="35C8AE01462F650D:EggGroup_Hub"},
        Garden =  {price = 3000, gacha = {Bee=45, Gnome=35, Birdie=20}, muid = "6BF1AD3640E72529:EggGroup_Garden"},
        Graveyard =  {price = 10000, gacha = {Bat=55, Ghost=35, Witch=10}, muid = "F957A07755CF5ACE:EggGroup_Graveyard"},
        Tropical = {price = 45000, gacha = {Flamingo=50, Crab=40, Mermaid=10}, muid = "186F54701898DFCB:EggGroup_Tropical"},
        Disco = {price = 175000, gacha = {Monkey=50, Bull=35, Cat=15}, muid = "6E94B64378BE0BD7:EggGroup_Disco"},
        Forest = {price = 750000, gacha = {Mushroom=60, Bunny=30, Fairy=10},  muid = "92C4C8B37C758BAC:EggGroup_Forest"},
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
        local rec = assert(self[id], id)
        local n = rec[kUpgrade]
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
        if not pet then
            warn("no id: " .. tostring(id))
        end
        if pet and PetDb:GetUpgradeStatus(id) == UPGRADE.NO_UPGRADE then
            PetDb[PetDb:GetName(id)] = id
        end
    end
end -- do

local FancyPetNamesByName = {
    Chick = "Chubby Chick",
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

-- NOTE: Rebirth hard cap = 31 (1.86B)
local AreaLvlReq = {
    Hub       = 0,  -- 0
    Garden    = 1,  -- 1K
    Graveyard = 10, -- 76K
    Tropical  = 12, -- 200K
    Disco     = 15, -- 843K
    Forest    = 18, -- 3.57MM
}

local AreaColor = {
    Hub = Color.New(.97,.83,.0),
    Garden = Color.New(.34,1,.006),
    Graveyard = Color.New(.062,0,.15),
    Tropical = Color.New(.106,.745,1),
    Disco = Color.New(.76,0,.12),
    Forest = Color.New(.96,0,.66)
}

-- Invenrory shapes
local INVENTORY_SHAPE = {}

-- 24+2 7x5
INVENTORY_SHAPE[1] = {
    width=7,
    0,2,1,1,1,3,0,
    0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
}
-- 31+2 7x6
INVENTORY_SHAPE[2] = {
    width=7,
    0,2,1,1,1,3,0,
    0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,
}

-- 39+2 9x6
INVENTORY_SHAPE[3] = {
    width=9,
    0,0,2,1,1,1,3,0,0,
    0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
}

-- 48+2 9x7
INVENTORY_SHAPE[4]= {
    width=9,
    0,0,2,1,1,1,3,0,0,
    0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,
}

-- 58+2 11x7
INVENTORY_SHAPE[5] = {
    width=11,
    0,0,0,2,1,1,1,3,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
    1,1,1,1,1,1,1,1,1,1,1,
}

-- 69+2 11x8
INVENTORY_SHAPE[6] = {
    width=11,
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
INVENTORY_SHAPE[7] = {
    width=11,
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
INVENTORY_SHAPE[8] = {
    width=11,
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
INVENTORY_SHAPE[9] = {
    width=11,
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
INVENTORY_SHAPE[10] = {
    width=13,
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
INVENTORY_SHAPE[11] = {
    width=13,
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
INVENTORY_SHAPE[12] = {
    width=13,
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