local TRIGGER = assert(script.parent)
local SCHEDULER = assert(require(script:GetCustomProperty("StaticPickupScheduler")))
local RESPAWN_DELAY = TRIGGER:GetCustomProperty("RespawnDelay")
RESPAWN_DELAY = RESPAWN_DELAY < 0.1 and 0.1 or RESPAWN_DELAY
local RESOURCE_TAG = TRIGGER:GetCustomProperty("ResourceTag")
local RESOURCE_AMOUNT = TRIGGER:GetCustomProperty("ResourceAmount")
local TEMPLATE = assert(TRIGGER.sourceTemplateId, "template must not be deinstantiated")
local GEO_TEMPLATE = TRIGGER:GetCustomProperty("GeoTemplate")
local REvents = _G.req("_ReliableEvents")

if Environment.IsPreview() then
    local context = TRIGGER:FindAncestorByType("NetworkContext")
    assert(context and context.isStatic, "static context required for the booster")
end

if Environment.IsClient() then
    World.SpawnAsset(GEO_TEMPLATE, {parent = TRIGGER, scale = Vector3.ONE *3})
end

local function OnBeginOverlap(_trigger, player)
    if not player or not player:IsA("Player") then
        return
    end
    REvents.Broadcast("@StaticPickup", player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition())
    SCHEDULER.Add(RESPAWN_DELAY + time(), TEMPLATE, TRIGGER.parent, TRIGGER:GetPosition())
    -- NOTE: `isEnabled` is *not* supported in Static Context
    TRIGGER:Destroy()
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

