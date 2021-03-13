local Maid = _G.req("_Maid")
local barrier = script:GetCustomProperty("Barrier"):WaitForObject()
local padlock = script:GetCustomProperty("Padlock"):WaitForObject()
local teleporter = script:GetCustomProperty("Teleporter"):WaitForObject()
local calloutVFX = script:GetCustomProperty("CalloutVFXTemplate")
local BusinessLogic = _G.req("BusinessLogic")
local S = _G.req("StaticData")
local AREA = teleporter:GetCustomProperty("Area")
local rebirthRequirement = assert(S.AreaLvlReq[AREA], AREA)
local LOCAL_PLAYER = Game.GetLocalPlayer()
local _maid = Maid.New(script)
_maid.padlock = padlock
_maid.barrier = barrier

local VFXFlag = false
function CheckRebirths()
    local rebirths = LOCAL_PLAYER:GetResource(BusinessLogic.REBIRTH_KEY)
    if rebirths>= rebirthRequirement then
        _maid.padlock = nil
        _maid.barrier = nil
        if not VFXFlag then
            World.SpawnAsset(calloutVFX, {parent = script.parent, position = Vector3.New(0,0,10), scale = Vector3.ONE*3})
            VFXFlag = true
        end
    end
end

-- initial check
CheckRebirths()

_maid.checkRebirths = LOCAL_PLAYER.resourceChangedEvent:Connect(function(player, key, amount)
    if key == BusinessLogic.REBIRTH_KEY then
        CheckRebirths()
    end
end)
