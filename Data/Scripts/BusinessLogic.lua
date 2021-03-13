--[[ Game Rules
* Speed Coin (SC) is the currency of the game.
* You can buy eggs for SC. You hatching pets from eggs.
* The more SC you have then faster you are.
* You can rebirth by spending all your SC (but no less then each rebirth price).
* SC is earning by clicking or grabbing bonuses. Earned amount affected by your Speed Coin Per Click (SCPC).
* One click gives you 1 SCPC, bonuses gives you one time X*SCPC (where X is a bonus multiplier).
* Each rebirth gives you + 1 SCPC. Rebirths is a prerequest for new areas and new eggs.
* SCPC = 3(base) + N-rebirth + Sum(equipped pet's bonus).
* You can merge 3 equivalent pets to one `upgraded` pet. Now max upgrade is limited to 3-rd.
* You can equip the limited number of pets: 3. You can upgrade this limit to 5.
]]
-- constants
local S = _G.req("StaticData")
local BASE_SPEED = 100
local MAX_MULTIPLIER = 25
local BASE_CPS = 3
local FIRST_REBIRTH = 1000
local REBIRTH_EXP_RATE = 1.618
local COIN_TO_SPEED_RATE = 1.001
local COIN_KEY = "SpeedCoin"
local REBIRTH_KEY = "Rebirth"
local INVENTORY_KEY = "Inventory"
local PET_BONUS_KEY = "PetBonus" -- not persist

local EQUIPPED_ROW = 0

_G.req = CoreMath and _G.req or require

local xoshiro256 = _G.req("_Xoshiro256")
local Trampoline = _G.req("_Trampoline")
local random = xoshiro256.random
local randomseed = xoshiro256.randomseed

--------------------
-- math utils
--------------------

local _tiers = {"K", "M", "B", "T", "Q"}
local function formatNumber(n)
    n = math.tointeger(n) or n//1
    if n < 100000 then return tostring(n) end
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

local function _setSpeed(player, speedcoins)
    speedcoins = speedcoins <= 0 and 1 or speedcoins
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
for i=0, 35 do
    print("  rebirth", i + 1, "needs:", formatNumber(neededForRebirth(i)))
end
--]]

local function isRebirthPossible(player)
    local rebirth = player:GetResource(REBIRTH_KEY) or 0
    local coins = player:GetResource(COIN_KEY) or 1
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

local function addCoins(player, multiplier)
    assert(Environment.IsServer())
    assert(player and player:IsA('Player'))
    assert(type(multiplier) == 'number' and multiplier >= 1 and multiplier <= MAX_MULTIPLIER)
    local petsBonus = player:GetResource(PET_BONUS_KEY) or 0
    local rebirth = player:GetResource(REBIRTH_KEY) or 0
    local n =  (BASE_CPS + rebirth + petsBonus) * multiplier
    local coins = n + (player:GetResource(COIN_KEY) or 1)
    _setSpeed(player, coins)
    -- DEBUG:
    print(string.format("%s %d %d %d", player.name, n//1, coins//1, player.maxWalkSpeed//1))
end

local function subtractCoins(player, price)
    assert(price >= 0)
    assert(Environment.IsServer())
    assert(player and player:IsA('Player'))
    local coins = player:GetResource(COIN_KEY) or 1
    if price <= coins then
       coins = coins - price
       _setSpeed(player, coins)
       return true
    else
        return false, "Insufficient Speed"
    end
    -- DEBUG:
    print(string.format("%s %d %d", player.name, coins//1, player.maxWalkSpeed//1))
end

local function onClick(ability)
    if ability and ability.owner then
        addCoins(ability.owner, 1)
    end
end

function BusinessLogic.LoadSave(player)
    assert(Environment.IsServer())
    local data = Storage.GetPlayerData(player)
    -- rebirth
    data[REBIRTH_KEY] = data[REBIRTH_KEY] or 0
    player:SetResource(REBIRTH_KEY, data[REBIRTH_KEY])
    -- speedcoins
    data[COIN_KEY] = data[COIN_KEY] or 1
    player:SetResource(COIN_KEY, data[COIN_KEY])
    _setSpeed(player, data[COIN_KEY])
    return data
end

function BusinessLogic.LoadKey(player, key)
    assert(key == COIN_KEY or key == REBIRTH_KEY or key == INVENTORY_KEY or key == PET_BONUS_KEY)
    local data = Storage.GetPlayerData(player)
    return data[key]
end

local _retry_save = Trampoline.New(function(args)
    return Storage.SetPlayerData(table.unpack(args))
 end)

function BusinessLogic.SaveKey(player, key, datum)
    assert(key == COIN_KEY or key == REBIRTH_KEY or key == INVENTORY_KEY or key == PET_BONUS_KEY, CoreDebug.GetStackTrace())
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

function BusinessLogic.CanBuyEgg(player, egg_id, grid)
    if not grid then
        return false, "Inventory not ready."
    end
    local egg = S.EggDb[egg_id]
    local price = egg.price
    local free_cell = grid:Search(function(cell) return cell:IsFree() end)
    if not free_cell then
        return false, "No free inventory space."
    end
    local coins = player:GetResource(COIN_KEY) or 1
    if price > coins then
        return false, "Insufficient funds."
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

function BusinessLogic.RecalculatePetBonus(player, grid)
    assert(Environment.IsServer())
    assert(grid and grid.type == "Grid")
    local function sum_bonuses(seed, cell)
        local row, _, id = cell:Unpack()
        return seed + (id and row == EQUIPPED_ROW and S.PetDb:GetBonus(id) or 0)
    end
    local bonus = grid:Fold(sum_bonuses, 0)
    player:SetResource(PET_BONUS_KEY, bonus)
    return bonus
end

function BusinessLogic.ResetGame(player)
    assert(Environment.IsServer())
    local data = {}
    data[REBIRTH_KEY] = 0
    player:SetResource(REBIRTH_KEY, data[REBIRTH_KEY])
    data[COIN_KEY] = 1
    player:SetResource(COIN_KEY, data[COIN_KEY])
    _setSpeed(player, data[COIN_KEY])
    local ok, message = Storage.SetPlayerData(player, data)
    if not ok then
       warn(message)
       _retry_save({player, data})
    end
end

-- exports
BusinessLogic.formatNumber = formatNumber
BusinessLogic.onClick = onClick
BusinessLogic.addCoins = addCoins
BusinessLogic.isRebirthPossible = isRebirthPossible
BusinessLogic.doRebirth = doRebirth
BusinessLogic.immobilizePlayer = immobilizePlayer
BusinessLogic.COIN_KEY = COIN_KEY
BusinessLogic.REBIRTH_KEY = REBIRTH_KEY
BusinessLogic.INVENTORY_KEY = INVENTORY_KEY
BusinessLogic.PET_BONUS_KEY = PET_BONUS_KEY
-- for resource display
BusinessLogic.max = neededForRebirth
BusinessLogic.MAX_KEY = REBIRTH_KEY
BusinessLogic.EQUIPPED_ROW = EQUIPPED_ROW

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


