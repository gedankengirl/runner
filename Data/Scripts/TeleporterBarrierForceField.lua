local trigger = script.parent
local teleporter = trigger.parent

local businessLogic = _G.req("BusinessLogic")
local S = _G.req("StaticData")
local AREA = teleporter:GetCustomProperty("Area")
local levelRequirement = assert(S.AreaLvlReq[AREA], AREA)

assert (trigger:IsA("Trigger"), "no trigger has been found")
local THROWBACK_DISTANCE = 50
local THROWBACK_IMPULSE = 100000

function OnBeginOverlap(_trigger, other)
  if other:IsA("Player") then
    local level = other:GetResource(businessLogic.REBIRTH_KEY)
    if level < levelRequirement then
      local position = other:GetWorldPosition()
      local direction = position - trigger:GetWorldPosition()
      direction.z = 0
      direction = direction:GetNormalized()
      -- apply throwback
      other:ResetVelocity()
      other:SetWorldPosition(position + direction*THROWBACK_DISTANCE)
      other:AddImpulse(direction*THROWBACK_IMPULSE)
    end
  end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)