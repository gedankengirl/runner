local TRIGGER = assert(script.parent)
local SCHEDULER = assert(require(script:GetCustomProperty("StaticPickupScheduler")))
local RESPAWN_DELAY = TRIGGER:GetCustomProperty("RespawnDelay")
RESPAWN_DELAY = RESPAWN_DELAY < 0.1 and 0.1 or RESPAWN_DELAY
local RESOURCE_TAG = TRIGGER:GetCustomProperty("ResourceTag")
local RESOURCE_AMOUNT = TRIGGER:GetCustomProperty("ResourceAmount")
local TEMPLATE = assert(TRIGGER.sourceTemplateId)

local REvents = _G.req("_ReliableEvents")

if Environment.IsPreview() then
    local context = TRIGGER:FindAncestorByType("NetworkContext")
    assert(context and context.isStatic)
end
local function OnBeginOverlap(_trigger, player)
    if not player or not player:IsA("Player") then
        return
    end
    REvents.Broadcast("@StaticPickup", player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition())
    SCHEDULER.Add(RESPAWN_DELAY + time(), TEMPLATE, TRIGGER.parent, TRIGGER:GetPosition())
    TRIGGER:Destroy()
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

