local BusinessLogic = {type = 'BusinessLogic'}
BusinessLogic.__index = BusinessLogic

-- constants
local BASE_SPEED = 100
local REBIRTH_RATE = 1.15
local COST_RATE = 1.001
local CLICKS_KEY = "Click"
local REBIRTH_KEY = "Rebirth"

--- Returns a new BusinessLogic object
-- @return BusinessLogic
function BusinessLogic.New()
    return setmetatable({}, BusinessLogic)
end

function BusinessLogic:IsA(typename)
    return typename == BusinessLogic.type and getmetatable(self) == BusinessLogic
end

local function calculateAfforadableAmount(initial, rate, owned, cash)
    return math.log(1 - cash * (1 - rate) / (initial * rate^owned)) / math.log(rate)
end


local function calcMaxSpeed(clicks)
    assert(clicks >= 0)
    return BASE_SPEED + calculateAfforadableAmount(1, COST_RATE, 0, clicks)
end

local function addClicks(player, n)
    assert(player and player:IsA('Player'))
    assert(type(n) == 'number')
    local rebirth = player:GetResource(REBIRTH_KEY) or 0
    n =  n * REBIRTH_RATE^rebirth // 1
    Events.BroadcastToPlayer(player, "AddClicks", n)
    local clicks = n + (player:GetResource(CLICKS_KEY) or 0)
    player:SetResource(CLICKS_KEY, clicks)
    player.maxWalkSpeed = calcMaxSpeed(clicks) // 1
    -- DEBUG:
    print(string.format("%s %d %d %d", player.name, n//1, clicks//1, player.maxWalkSpeed//1))
end

local function onClick(ability)
    if ability and ability.owner then
        addClicks(ability.owner, 1)
    end
end

-- exports
BusinessLogic.onClick = onClick
BusinessLogic.addClicks = addClicks
BusinessLogic.CLICKS_KEY = CLICKS_KEY
BusinessLogic.REBIRTH_KEY = REBIRTH_KEY

return BusinessLogic


