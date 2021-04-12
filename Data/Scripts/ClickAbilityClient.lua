local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local REvents = _G.req("_ReliableEvents")
local P = _G.req("Protocols")
local CLICK_BOOSTER_DB_ID = 0

_maid = Maid.New(script)
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ABILITY = script:GetCustomProperty("ClickAbility"):WaitForObject()
assert(Environment.IsClient())
assert(not script.isNetworked)

_maid.ability_execute = ABILITY.executeEvent:Connect(function(_ability)
    if ABILITY.owner == LOCAL_PLAYER then
        -- player, boosterId, pos
        REvents.Broadcast(P.STATIC.StaticPickup, LOCAL_PLAYER, CLICK_BOOSTER_DB_ID, Vector2.ZERO)
    end
end)