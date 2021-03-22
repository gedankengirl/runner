
local barrierSound = script:GetCustomProperty("Sound"):WaitForObject()
local ForceFieldTrigger = script:GetCustomProperty("ForceFieldTrigger"):WaitForObject()
local teleporter = ForceFieldTrigger.parent

local businessLogic = _G.req("BusinessLogic")
local S = _G.req("StaticData")
local AREA = teleporter:GetCustomProperty("Area")
local levelRequirement = assert(S.AreaLvlReq[AREA], AREA)

function PlayRepellingSound(_trigger, other)
	if other:IsA("Player") then
		local level = other:GetResource(businessLogic.REBIRTH_KEY)
		if level < levelRequirement then
			barrierSound:Play()
		end
	end
end

ForceFieldTrigger.beginOverlapEvent:Connect(PlayRepellingSound)
