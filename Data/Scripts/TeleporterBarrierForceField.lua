local trigger = script.parent
local teleporter = trigger.parent
local levelRequirement = teleporter:GetCustomProperty("LevelReq")
local businessLogic = _G.req("BusinessLogic")

assert (levelRequirement, "either the parent object or its custom property has not been found")
assert (levelRequirement > 0, "the field value must be greater than zero")
assert (trigger:IsA("Trigger"), "no trigger has been found")

local THROWBACK_DISTANCE = 50
local THROWBACK_IMPULSE = 100000

-- TODO: add client part with some restrictive sound
function OnBeginOverlap(_trigger, other)
  if other:IsA("Player") then
    local level = other:GetResource(businessLogic.REBIRTH_KEY)
    if level < levelRequirement then
      local position = other:GetWorldPosition()
      local direction = position - trigger:GetWorldPosition()
      direction.z = 0
      direction = direction:GetNormalized()
      -- apply trowback
      other:ResetVelocity()
      other:SetWorldPosition(position + direction*THROWBACK_DISTANCE)
      other:AddImpulse(direction*THROWBACK_IMPULSE)
    end
  end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)