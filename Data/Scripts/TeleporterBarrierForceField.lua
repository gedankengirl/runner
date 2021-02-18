local trigger = script.parent
local teleporter = trigger.parent
local levelRequirement = teleporter:GetCustomProperty("LevelReq")
local businessLogic = _G.req("BusinessLogic")

assert (levelRequirement, "either the parent object or its custom property has not been found")
assert (levelRequirement > 0, "the field value must be greater than zero")
assert (trigger:IsA("Trigger"), "no trigger has been found")

function OnBeginOverlap(_trigger, other)
  if other:IsA("Player") then
    local level = other:GetResource(businessLogic.REBIRTH_KEY)
    if level < levelRequirement then
      local dir = other:GetWorldPosition() - trigger:GetWorldPosition()
      other:ResetVelocity()
      other:AddImpulse(100000*dir:GetNormalized())
    end
  end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)