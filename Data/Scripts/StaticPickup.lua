local S = _G.req("StaticData")
local REvents = _G.req("_ReliableEvents")
local P = _G.req("Protocols")

local TRIGGER = assert(script.parent)
local SCHEDULER = assert(require(script:GetCustomProperty("StaticPickupScheduler")))
local BOOSTER_ID = TRIGGER:GetCustomProperty("Id")
local DATA_ENTRY = assert(S.BoosterDb[BOOSTER_ID])
local CURRENT_SCALE = Vector3.ONE * DATA_ENTRY.scale
local RESPAWN_DELAY = S.BoosterDb[BOOSTER_ID].delay
RESPAWN_DELAY = RESPAWN_DELAY < 0.1 and 0.1 or RESPAWN_DELAY
CURRENT_ROT = Rotation.New(0, 0, 0)
local TAG = DATA_ENTRY[1]
if TAG == "Hoop" then CURRENT_ROT.y = 90 end
local TEMPLATE = assert(TRIGGER.sourceTemplateId, "template must not be deinstantiated")
local GEO_TEMPLATE = TRIGGER:GetCustomProperty("GeoTemplate")
local GEO_DUMMY = TRIGGER:GetCustomProperty("GeoDummy"):WaitForObject()

if Environment.IsPreview() then
    local context = TRIGGER:FindAncestorByType("NetworkContext")
    assert(context and context.isStatic, "static context required for the booster")
end

if Environment.IsClient() then
    GEO_DUMMY:Destroy()
    World.SpawnAsset(GEO_TEMPLATE, {parent = TRIGGER, scale = CURRENT_SCALE, rotation = CURRENT_ROT})
end

local function OnBeginOverlap(_trigger, player)
    if not player or not player:IsA("Player") then
        return
    end
    REvents.Broadcast(P.STATIC.StaticPickup, player, BOOSTER_ID, TRIGGER:GetWorldPosition())
    SCHEDULER.Add(RESPAWN_DELAY + time(), TEMPLATE, TRIGGER.parent, TRIGGER:GetPosition(), TRIGGER:GetRotation(), TRIGGER:GetScale())
    -- NOTE: `isEnabled` is *not* supported in Static Context
    if TRIGGER then TRIGGER:Destroy() end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

