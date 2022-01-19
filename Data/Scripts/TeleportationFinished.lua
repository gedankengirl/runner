local TRIGGER = script.parent
local thisBGM = script:GetCustomProperty("BGM"):WaitForObject()

local function OnBeginOverlap()
    if not thisBGM.isPlaying then
        Events.Broadcast("TeleportationDone", thisBGM)
    end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)