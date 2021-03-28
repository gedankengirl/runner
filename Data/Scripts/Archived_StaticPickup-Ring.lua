-- Same logic as in StaticPickup, different scale and rotation of spawned booster template

local TRIGGER = assert(script.parent)
local SCHEDULER = assert(require(script:GetCustomProperty("StaticPickupScheduler")))
local RESPAWN_DELAY = TRIGGER:GetCustomProperty("RespawnDelay")
RESPAWN_DELAY = RESPAWN_DELAY < 0.1 and 0.1 or RESPAWN_DELAY
local RESOURCE_TAG = TRIGGER:GetCustomProperty("ResourceTag")
local RESOURCE_AMOUNT = TRIGGER:GetCustomProperty("ResourceAmount")
local TEMPLATE = assert(TRIGGER.sourceTemplateId, "template must not be deinstantiated")
local GEO_TEMPLATE = TRIGGER:GetCustomProperty("GeoTemplate")
local GEO_DUMMY = TRIGGER:GetCustomProperty("GeoDummy"):WaitForObject()

local REvents = _G.req("_ReliableEvents")
local P = _G.req("Protocols")

local RING_SCALE = Vector3.ONE * .15
local RING_ROTATION = Rotation.New(0,90,0)

-- TODO: set trigger scale on spawnto TRIGGER_SCALE

if Environment.IsPreview() then
    local context = TRIGGER:FindAncestorByType("NetworkContext")
    assert(context and context.isStatic, "static context required for the booster")
end

if Environment.IsClient() then
    GEO_DUMMY:Destroy()
    World.SpawnAsset(GEO_TEMPLATE, {parent = TRIGGER, scale = RING_SCALE, rotation = RING_ROTATION})
end

local function OnBeginOverlap(_trigger, player)
    if not player or not player:IsA("Player") then
        return
    end
    REvents.Broadcast(P.STATIC.StaticPickup, player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition())
    SCHEDULER.Add(RESPAWN_DELAY + time(), TEMPLATE, TRIGGER.parent, TRIGGER:GetPosition(), TRIGGER:GetRotation(), TRIGGER:GetScale())
    -- NOTE: `isEnabled` is *not* supported in Static Context
    TRIGGER:Destroy()
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

