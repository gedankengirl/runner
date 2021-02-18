local Maid = _G.req("_Maid")
local barrier = script:GetCustomProperty("Barrier"):WaitForObject()
local padlock = script:GetCustomProperty("Padlock"):WaitForObject()
local teleporter = script:GetCustomProperty("Teleporter"):WaitForObject()
local rebirthRequirement = teleporter:GetCustomProperty("LevelReq")
local BusinessLogic = _G.req("BusinessLogic")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local _maid = Maid.New(script)
_maid.padlock = padlock
_maid.barrier = barrier

function CheckRebirths()
    local rebirths = LOCAL_PLAYER:GetResource(BusinessLogic.REBIRTH_KEY)
    if rebirths>= rebirthRequirement then
        _maid.padlock = nil
        _maid.barrier = nil
    end
end

-- initial check
CheckRebirths()

_maid.checkRebirths = LOCAL_PLAYER.resourceChangedEvent:Connect(function(player, key, amount)
    if key == BusinessLogic.REBIRTH_KEY then
        CheckRebirths()
    end
end)
