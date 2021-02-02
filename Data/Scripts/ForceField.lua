local trigger = script.parent
local propBarrier = script:GetCustomProperty("Barrier"):WaitForObject()
local propAccessLevelReq = script:GetCustomProperty("AccessLevelReq")


assert(trigger:IsA(trigger), "the script is not attached to a trigger")

if not propBarrier or not propAccessLevelReq then
    warn ("All custom fields must be non-empty")
end


-- TODO: at the start of the game session check if this client's player lvl and diable the restrictive barrier with CheckPlayerLevel()
-- for all players
function CheckPlayerLevel(whichPlayer)
    local Level = whichPlayer:GetResource("Level")
    if Level >= propAccessLevelReq and propBarrier:IsValid() then
        propBarrier:Destroy()
    end
end

function OnBeginOverlap(whichTrigger, other)
    if propBarrier:IsValid() and other:IsA("Player") then
      local Level = other:GetResource("Level")
      if Level < propAccessLevelReq then
        local dir = other:GetWorldPosition() - trigger:GetWorldPosition()
        other:ResetVelocity()
        other:AddImpulse(100000*dir:GetNormalized())
      end
    end
end

function OnEndOverlap(whichTrigger, other)
	if propBarrier:IsValid() and other:IsA("Player") then
		other:ResetVelocity()
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
-- TODO: subscibe to rebirth. When level becomes >= propAccessLevelReq, destroy barrier with CheckPlayerLevel() for this player