-- NB!: CORE"S SCRIPT CUSTOMIZED TO CHECK TELEPORTER'S LEVEL REQUIREMENT

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- User exposed properties
local TARGET = COMPONENT_ROOT:GetCustomProperty("Target"):WaitForObject()
local DESTINATION_OFFSET = COMPONENT_ROOT:GetCustomProperty("DestinationOffset")
local TELEPORTER_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("TeleporterCooldown")
local PER_PLAYER_COOLDOWN = COMPONENT_ROOT:GetCustomProperty("PerPlayerCooldown")

-- Customization values
local TELEPORTER = script.parent
local LVL_REQ = TELEPORTER:GetCustomProperty("LevelReq") or 0
local BUSINESS_LOGIC = _G.req("BusinessLogic")

assert (LVL_REQ, "either the parent object or its custom property has not been found")


-- Check user properties
if TELEPORTER_COOLDOWN < 0.0 then
    warn("TeleporterCooldown cannot be negative")
    TELEPORTER_COOLDOWN = 0.0
end

if PER_PLAYER_COOLDOWN < 0.0 then
    warn("PerPlayerCooldown cannot be negative")
    PER_PLAYER_COOLDOWN = 0.0
end

-- Variables
local useTime = 0.0

-- nil TryTeleportPlayer(Player)
-- Try to teleport the player, checking appropriate conditions
function TryTeleportPlayer(player)
	-- Check if Player's level meets the teleporter's level requirement
	local level = player:GetResource(BUSINESS_LOGIC.REBIRTH_KEY)
    if level < LVL_REQ then
		return
	end

	-- Make sure we don't enter an infinite loop
	if _G.TeleporterServer.isTeleporting then
		return
	end

	if useTime + TELEPORTER_COOLDOWN > time() then
		return
	end

	if player.serverUserData.TeleporterServer_TeleportTime then
		if player.serverUserData.TeleporterServer_TeleportTime + PER_PLAYER_COOLDOWN >= time() then
			return
		end
	end

	_G.TeleporterServer.isTeleporting = true

	local destinationPosition = DESTINATION_OFFSET

	if TARGET then
		destinationPosition = destinationPosition + TARGET:GetWorldPosition()
	end

	player:SetWorldPosition(destinationPosition)

	Events.BroadcastToAllPlayers("PT_Internal", COMPONENT_ROOT.id, COMPONENT_ROOT:GetWorldPosition(), destinationPosition)

	useTime = time()
	player.serverUserData.TeleporterServer_TeleportTime = time()
	
	_G.TeleporterServer.isTeleporting = false
end

-- nil OnBeginOverlap(Trigger, Object)
-- Teleport any player who touches this
function OnBeginOverlap(trigger, other)
	if not other:IsA("Player") then
		return
	end

	if trigger.isInteractable then
		return
	end

	TryTeleportPlayer(other)
end

-- nil OnInteracted(Trigger, Player)
-- Teleport any player who interacts with this
function OnInteracted(trigger, player)
	TryTeleportPlayer(player)
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)

if not _G.TeleporterServer then
	_G.TeleporterServer = {}
	_G.TeleporterServer.isTeleporting = false
end
