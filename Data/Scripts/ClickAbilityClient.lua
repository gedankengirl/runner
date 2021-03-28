local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local REvents = _G.req("ReliableEvents")
local SA = _G.req("SpringAnimator")
local SP = SA.SpringParams
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local pp = _G.req("_Luapp").pp

_maid = Maid.New(script)
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ABILITY = script:GetCustomProperty("ClickAbility"):WaitForObject()
assert(Environment.IsClient())
assert(not script.isNetworked)

_maid.ability_execute = ABILITY.executeEvent:Connect(function(_ability)
    -- player, boosterId, pos
    REvents.Broadcast(P.STATIC.StaticPickup, LOCAL_PLAYER, 99, Vector2.ZERO)
end)