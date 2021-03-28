local P = _G.req("Protocols")
local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local LOCAL_PLAYER = Game.GetLocalPlayer()
local sound = script:GetCustomProperty("BoosterSound"):WaitForObject()

assert(Environment.IsClient())

_maid.boosterSound = Events.Connect(P.STATIC.StaticPickup, function(player, boosterId, _pos)
    if player == LOCAL_PLAYER then
        sound:Play()
    end
end)