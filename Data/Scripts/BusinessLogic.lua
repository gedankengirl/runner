local DEBUG = Environment.IsPreview()
--[[ Game Rules
* Speed Coin (SC) is the currency of the game.
* You can buy eggs for SC. You hatching pets from eggs.
* The more SC you have then faster you are.
* You can rebirth by spending all your SC (but no less then each rebirth price).
* Each rebirth gives you + 1 SCPC. Rebirths is a prerequest for new areas and new eggs.
* SC is earning by clicking or grabbing bonuses. Earned amount affected by your Speed Coin Per Click (SCPC).
* One click gives you 1 SCPC, bonuses gives you one time X*SCPC (where X is a bonus multiplier).
* SCPC = 3(base) + N-rebirth + Sum(equipped pet's bonus).
* You can merge 3 equivalent pets to one `upgraded` pet. Now max upgrade is limited to 3-rd.
* You can equip the limited number of pets: 3. You can upgrade this limit to 5.
]]
-- constants
local pp = _G.req("_Luapp").pp
local S = _G.req("StaticData")
local bitvec32 = _G.req("_Bitarray").bitvec32
local BASE_SPEED = 100
local MAX_MULTIPLIER = 10000
local BASE_CPS = 3
local FIRST_REBIRTH = 1000
local REBIRTH_EXP_RATE = 1.618
local COIN_TO_SPEED_RATE = 1.001
local COIN_CAP = 2E9//1
local LIFETIME_COINS_KEY_DIV = 4096.0
local EQUIP_LVL = {
    MAX_EQUIP_LVL = 3,
    MIN_EQUIP_LVL = 1,
    MIN_EQUIP_SLOTS = 3,
    MAX_EQUIP_SLOTS = 5,
}

local COIN_KEY = "SpeedCoin"
local LIFETIME_COINS_KEY = "LivetimeCoins"
local GEM_KEY = "Gems"
local REBIRTH_KEY = "Rebirth"
local INVENTORY_KEY = "Inventory"
local EQUIP_LVL_KEY = "EquipLVL"
local INVENTORY_LVL_KEY = "InventoryLVL"
local BITSTATE_KEY = "BitState"
local PET_BONUS_KEY = "PetBonus" -- not persist

local _KEY_DEFAULTS = {
    [COIN_KEY] = 1,
    [LIFETIME_COINS_KEY] = 1/LIFETIME_COINS_KEY_DIV,
    [GEM_KEY] = 0,
    [REBIRTH_KEY] = 0,
    [INVENTORY_KEY] = "",
    [EQUIP_LVL_KEY] = 1,
    [INVENTORY_LVL_KEY] = 1,
    [BITSTATE_KEY] = 0,
    [PET_BONUS_KEY] = 0,
}

local EQUIPPED_ROW = 0

_G.req = CoreMath and _G.req or require

local xoshiro256 = _G.req("_Xoshiro256")
local Trampoline = _G.req("_Trampoline")
local random = xoshiro256.random

--------------------
-- math utils
--------------------

local _tiers = {"K", "M", "B", "T", "Q"}
local function formatNumber(n, max_unformatted)
    max_unformatted = max_unformatted or 100000
    n = math.tointeger(n) or n//1
    if n < max_unformatted then return tostring(n) end
    local tier = math.log(n, 10)//3
    n = n / 10^(3*tier)
    return string.format("%.4g%s", n, _tiers[tier])
end

-- pythonic uniform
local function uniform(a, b)
    assert(a < b, "empty interval")
    return a + (b-a)*random()
end

-- weightedchoice :: {[key, weight]} -> key
local function weightedchoice(t)
    local sum = 0
    for _, w in pairs(t) do sum = sum + w end
    local rnd = uniform(0, sum)
    for k, w in pairs(t) do
        rnd = rnd - w
        if rnd < 0 then return k end
    end
end

local function roundToSignificantDigits(d, digits, trancate)
    assert(d >= 0)
    digits = digits or 3
    if d == 0 then return 0 end
    local k = math.floor(math.log(d, 10))
    local scale = 10^(k - digits + 1)
    return scale * math.floor(d/scale + (trancate and 0 or 0.5))
end

local function geomNth(a, f, n, digits)
    return roundToSignificantDigits(a*f^n, digits)
end

local function calculateAfforadableAmount(initial, exp, owned, cash)
    return math.log(1 - cash * (1 - exp) / (initial * exp^owned)) / math.log(exp)
end

--------------------
-- module
--------------------

local BusinessLogic = {type = 'BusinessLogic'}
BusinessLogic.__index = BusinessLogic

--- Returns a new BusinessLogic object
-- @return BusinessLogic
function BusinessLogic.New()
    return setmetatable({}, BusinessLogic)
end

function BusinessLogic:IsA(typename)
    return typename == BusinessLogic.type and getmetatable(self) == BusinessLogic
end

local min, max = math.min, math.max
local function _setSpeed(player, speedcoins)
    assert(speedcoins)
    speedcoins = min(max(_KEY_DEFAULTS[COIN_KEY], speedcoins), COIN_CAP)
    player:SetResource(COIN_KEY, speedcoins)
    player.maxWalkSpeed = BASE_SPEED + calculateAfforadableAmount(1, COIN_TO_SPEED_RATE, 0, speedcoins)//1
end

local function immobilizePlayer(player, restore)
    if restore then
        player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    else
        player:ResetVelocity()
        player.movementControlMode = MovementControlMode.NONE
    end
end

local function neededForRebirth(rebirth)
    return geomNth(FIRST_REBIRTH, REBIRTH_EXP_RATE, rebirth)
end

--------------------
-- Rebirth
--------------------
--[[ DEBUG: prints rebirth table to events log
print("INFO: rebirth table:")
for i=0, 31 do
    print("  rebirth", i + 1, "needs:", formatNumber(neededForRebirth(i)))
end
--]]

local function isRebirthPossible(player)
    local rebirth = player:GetResource(REBIRTH_KEY) or _KEY_DEFAULTS[REBIRTH_KEY]
    local coins = player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY]
    local needed = neededForRebirth(rebirth)
    return  coins >= needed, needed, coins, rebirth
end

local function doRebirth(player)
    assert(Environment.IsServer())
    local ok, needed, has, rebirth = isRebirthPossible(player)
    if ok then
        player:SetResource(REBIRTH_KEY, rebirth + 1)
        _setSpeed(player, 0)
        return true, rebirth + 1
    end
    return false, needed, has, rebirth
end

local function _addLifetimeCoins(player, n)
    if n <= 0 then return end
    local data = Storage.GetPlayerData(player)
    local coins_div = data[LIFETIME_COINS_KEY] or _KEY_DEFAULTS[LIFETIME_COINS_KEY]
    BusinessLogic.SaveKey(player, LIFETIME_COINS_KEY, coins_div + n/LIFETIME_COINS_KEY_DIV)
end

local function getLifetimeCoins(player)
    assert(player)
    local data = Storage.GetPlayerData(player)
    local scaled_lfc = data[LIFETIME_COINS_KEY] or _KEY_DEFAULTS[LIFETIME_COINS_KEY]
    return (scaled_lfc * LIFETIME_COINS_KEY_DIV)//1
end

local function calcCoinPortion(player, multiplier)
    assert(player and player:IsA('Player'))
    assert(type(multiplier) == 'number' and multiplier >= 1 and multiplier <= MAX_MULTIPLIER)
    local petsBonus = player:GetResource(PET_BONUS_KEY) or _KEY_DEFAULTS[PET_BONUS_KEY]
    local rebirth = player:GetResource(REBIRTH_KEY) or _KEY_DEFAULTS[REBIRTH_KEY]
    local portion =  (BASE_CPS + rebirth + petsBonus) * multiplier
    return portion
end

local function addCoins(player, multiplier)
    assert(Environment.IsServer())
    local portion = calcCoinPortion(player, multiplier)
    _addLifetimeCoins(player, portion)
    local coins = portion + (player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY])
    _setSpeed(player, coins)
    if DEBUG then
        print(string.format("%s %d %d %d LTC: %d",
            player.name, portion//1, coins//1, player.maxWalkSpeed//1, getLifetimeCoins(player)))
    end
end

local function addGems(player, ng)
    if ng <= 0 then return end
    assert(Environment.IsServer())
    assert(player and player:IsA('Player'))
    local gems = ng + player:GetResource(GEM_KEY) or _KEY_DEFAULTS[GEM_KEY]
    player:SetResource(GEM_KEY, gems)
end

local function subtractGems(player, price)
    assert(Environment.IsServer())
    assert(price >= 0)
    assert(player and player:IsA('Player'))
    local gems = player:GetResource(GEM_KEY) or _KEY_DEFAULTS[GEM_KEY]
    if price <= gems then
        gems = gems - price
        player:SetResource(GEM_KEY, gems)
        return true
    else
        return false, S.T.NOT_ENOUGH_GEMS
    end
end

local function subtractCoins(player, price)
    assert(Environment.IsServer())
    assert(price >= 0)
    assert(player and player:IsA('Player'))
    local coins = player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY]
    if price <= coins then
       coins = coins - price
       _setSpeed(player, coins)
       return true
    else
        return false, S.T.NOT_ENOUGH_SPEED
    end
    -- DEBUG:
    if DEBUG then
        print(string.format("%s %d %d", player.name, coins//1, player.maxWalkSpeed//1))
    end
end

local function onSpeedAbilityClick(ability)
    if ability and ability.owner then
        addCoins(ability.owner, 1)
    end
end

function BusinessLogic.LoadSave(player)
    assert(Environment.IsServer())
    local data = Storage.GetPlayerData(player)
    -- HACK: clean-up here
    if data["Inventory_v_01"] then
        data["Inventory_v_01"] = nil
        Storage.SetPlayerData(player, data)
    end
    for key, default in pairs(_KEY_DEFAULTS) do
        data[key] = data[key] or default
        if math.type(data[key]) == "integer" then
            player:SetResource(key, data[key])
        end
    end
    _setSpeed(player, data[COIN_KEY])
    return data
end

local _retry_save = Trampoline.New(function(args)
    local player, data = args[1], args[2]
    if player and  player:IsValid() then
        return Storage.SetPlayerData(player, data)
    end
    warn("ALERT: data loss\n" + pp(data))
    return true
end)

function BusinessLogic.SaveKey(player, key, datum)
    assert(_KEY_DEFAULTS[key], key)
    -- PET_BONUS_KEY is trancient, don't save it
    if key == PET_BONUS_KEY then return end
    local data = Storage.GetPlayerData(player)
    data[key] = datum
    local ok, message = Storage.SetPlayerData(player, data)
    if not ok then
       warn(message)
       -- TODO: test retry save
       _retry_save({player, data})
    end
end

function BusinessLogic.GetResource(player, key)
    assert(player, "no player param")
    assert(_KEY_DEFAULTS[key], key)
    return player:GetResource(key) or _KEY_DEFAULTS[key]
end

function BusinessLogic.CanBuyEgg(player, egg_id, grid)
    if not grid then
        return false, S.T.INVENTORY_NOT_READY
    end
    local egg = S.EggDb[egg_id]
    local price = egg.price
    local free_cell = grid:Search(function(cell) return cell:IsFree() end)
    if not free_cell then
        return false, S.T.INVENTORY_FULL
    end
    local coins = player:GetResource(COIN_KEY) or 1
    if price > coins then
        return false, S.T.NOT_ENOUGH_SPEED
    end
    return true
end

function BusinessLogic.PurchaseEgg(player, egg_id, grid)
    assert(Environment.IsServer())
    local ok, message = BusinessLogic.CanBuyEgg(player, egg_id, grid)
    if not ok then
        return false, message
    end
    local egg = S.EggDb[egg_id]
    local price = egg.price
    ok, message = subtractCoins(player, price)
    if ok then
        local free_cell = grid:Search(function(cell) return cell:IsFree() end)
        local gacha = egg.gacha
        local pet_name = weightedchoice(gacha)
        local pet_id = S.PetDb:GetIDByName(pet_name)
        return true, pet_id, free_cell
    else
        return false, message
    end
end

-- RecalculatePetBonus :: player, grid ^- nil
function BusinessLogic.RecalculatePetBonus(player, grid)
    assert(Environment.IsServer())
    assert(grid and grid.type == "Grid")
    local function sum_bonuses(seed, cell)
        local row, _, id = cell:Unpack()
        return seed + (id and row == EQUIPPED_ROW and S.PetDb:GetBonus(id) or 0)
    end
    local bonus = grid:Fold(sum_bonuses, 0)
    player:SetResource(PET_BONUS_KEY, bonus)
    Events.Broadcast("!RecalculatePetBonus")
end

-- GetEquippedPets :: grid -> {pet_id}
function BusinessLogic.GetEquippedPets(grid)
    assert(grid and grid.type == "Grid")
    local function sum_pets(seed, cell)
        local row, _, id = cell:Unpack()
        if id and row == EQUIPPED_ROW then
            seed[#seed+1] = id
        end
        return seed
    end
    return grid:Fold(sum_pets, {})
end

-- GetEquipSlotCount :: grid -> number
function BusinessLogic.GetEquipSlotCount(grid)
    assert(grid and grid.type == "Grid")
    local function count_equip_cells(seed, cell)
        local row, _, _ = cell:Unpack()
        if row == EQUIPPED_ROW then
            seed = seed + 1
        end
        return seed
    end
    return grid:Fold(count_equip_cells, 0)
end


-- GetPetCount :: grid -> number
function BusinessLogic.GetPetCount(grid)
    assert(grid and grid.type == "Grid")
    local function count_pets(seed, cell)
        local row, _, id = cell:Unpack()
        if id then
            seed = seed + 1
        end
        return seed
    end
    return grid:Fold(count_pets, 0)
end

function BusinessLogic.ResetGame(player)
    assert(Environment.IsServer())
    local data = {}
    for key, default in pairs(_KEY_DEFAULTS) do
        if key ~= PET_BONUS_KEY then
            data[key] = default
            player:SetResource(key, data[key])
        end
    end
    _setSpeed(player, data[COIN_KEY])
    local ok, message = Storage.SetPlayerData(player, data)
    if not ok then
       warn(message)
       _retry_save({player, data})
    end
end

-- exports
BusinessLogic.formatNumber = formatNumber
BusinessLogic.onClick = onSpeedAbilityClick
BusinessLogic.addCoins = addCoins
BusinessLogic.getLifetimeCoins = getLifetimeCoins
BusinessLogic.calcCoinPortion = calcCoinPortion
BusinessLogic.addGems = addGems
BusinessLogic.subtractGems = subtractGems
BusinessLogic.isRebirthPossible = isRebirthPossible
BusinessLogic.doRebirth = doRebirth
BusinessLogic.immobilizePlayer = immobilizePlayer
BusinessLogic.COIN_KEY = COIN_KEY
BusinessLogic.GEM_KEY = GEM_KEY
BusinessLogic.COIN_CAP = COIN_CAP
BusinessLogic.REBIRTH_KEY = REBIRTH_KEY
BusinessLogic.INVENTORY_KEY = INVENTORY_KEY
BusinessLogic.INVENTORY_LVL_KEY = INVENTORY_LVL_KEY
BusinessLogic.EQUIP_LVL_KEY = EQUIP_LVL_KEY
BusinessLogic.PET_BONUS_KEY = PET_BONUS_KEY
-- for resource display
BusinessLogic.max = neededForRebirth
BusinessLogic.MAX_KEY = REBIRTH_KEY
BusinessLogic.EQUIPPED_ROW = EQUIPPED_ROW
BusinessLogic.EQUIP_LVL = EQUIP_LVL

local function _test()
    local t = {A=1, B=2, C=3}
    local out = {A=0, B=0, C=0}
    local N = 1000
    for _ = 1, N do
        local k = weightedchoice(t)
        out[k] = out[k] + 1
    end
    for k, v in pairs(out) do
        out[k] = v/N
        print(k, out[k])
    end
end
-- _test()

return BusinessLogic


