local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		other:Die()
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
