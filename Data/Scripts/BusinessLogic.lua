-- math utils
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


local BusinessLogic = {type = 'BusinessLogic'}
BusinessLogic.__index = BusinessLogic

-- constants
local BASE_SPEED = 100
local MAX_MULTIPLIER = 25
local BASE_CPS = 3
local FIRST_REBIRTH = 1000
local REBIRTH_EXP_RATE = 1.618
local COIN_TO_SPEED_RATE = 1.001
local COIN_KEY = "SpeedCoin"
local REBIRTH_KEY = "Rebirth"

--- Returns a new BusinessLogic object
-- @return BusinessLogic
function BusinessLogic.New()
    return setmetatable({}, BusinessLogic)
end

function BusinessLogic:IsA(typename)
    return typename == BusinessLogic.type and getmetatable(self) == BusinessLogic
end


local function setSpeed(player, speedcoins)
    speedcoins = speedcoins <= 0 and 1 or speedcoins
    player:SetResource(COIN_KEY, speedcoins)
    player.maxWalkSpeed = BASE_SPEED + calculateAfforadableAmount(1, COIN_TO_SPEED_RATE, 0, speedcoins)//1
end

local function neededForRebirth(rebirth)
    return geomNth(FIRST_REBIRTH, REBIRTH_EXP_RATE, rebirth)
end

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
        setSpeed(player, 0)
        return true
    end
    return false, needed, has, rebirth
end


local function addCoins(player, multiplier)
    assert(Environment.IsServer())
    assert(player and player:IsA('Player'))
    assert(type(multiplier) == 'number' and multiplier >= 1 and multiplier <= MAX_MULTIPLIER)
    local petsBonus = 0 -- TODO:
    local rebirth = player:GetResource(REBIRTH_KEY) or 0
    local n =  (BASE_CPS + rebirth + petsBonus) * multiplier
    local coins = n + (player:GetResource(COIN_KEY) or 1)
    setSpeed(player, coins)
    -- DEBUG:
    print(string.format("%s %d %d %d", player.name, n//1, coins//1, player.maxWalkSpeed//1))
end

local function onClick(ability)
    if ability and ability.owner then
        addCoins(ability.owner, 1)
    end
end

function BusinessLogic.LoadSave(player)
    assert(Environment.IsServer())
    local data = Storage.GetPlayerData(player)
    local rebirth = data[BusinessLogic.REBIRTH_KEY] or 0
    player:SetResource(BusinessLogic.REBIRTH_KEY, rebirth)
    local coins = data[BusinessLogic.COIN_KEY] or 1
    player:SetResource(BusinessLogic.COIN_KEY, coins)
    setSpeed(player, coins)
end

-- exports
BusinessLogic.onClick = onClick
BusinessLogic.addCoins = addCoins
BusinessLogic.isRebirthPossible = isRebirthPossible
BusinessLogic.doRebirth = doRebirth
BusinessLogic.COIN_KEY = COIN_KEY
BusinessLogic.REBIRTH_KEY = REBIRTH_KEY
BusinessLogic.max = neededForRebirth
BusinessLogic.MAX_KEY = REBIRTH_KEY

return BusinessLogic


