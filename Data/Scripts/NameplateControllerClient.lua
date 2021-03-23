--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local NAMEPLATE_TEMPLATE = script:GetCustomProperty("NameplateTemplate")

-- User exposed properties
local SHOW_ON_SELF = COMPONENT_ROOT:GetCustomProperty("ShowOnSelf")
local SHOW_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty("ShowOnTeammates")
local MAX_DISTANCE_ON_TEAMMATES = COMPONENT_ROOT:GetCustomProperty("MaxDistanceOnTeammates")
local SHOW_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty("ShowOnEnemies")
local MAX_DISTANCE_ON_ENEMIES = COMPONENT_ROOT:GetCustomProperty("MaxDistanceOnEnemies")
local SHOW_ON_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty("ShowOnDeadPlayers")
local SCALE = COMPONENT_ROOT:GetCustomProperty("Scale")

-- User exposed properties (colors)
local FRIENDLY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyNameColor")
local ENEMY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyNameColor")

-- Check user properties
if MAX_DISTANCE_ON_TEAMMATES < 0.0 then
    warn("MaxDistanceOnTeammates cannot be negative")
    MAX_DISTANCE_ON_TEAMMATES = 0.0
end

if MAX_DISTANCE_ON_ENEMIES < 0.0 then
    warn("MaxDistanceOnEnemies cannot be negative")
    MAX_DISTANCE_ON_ENEMIES = 0.0
end

if SCALE <= 0.0 then
    warn("Scale must be positive")
    SCALE = 1.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local nameplates = {}
local canShow = true

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
	local specatatorTarget = AS.GetSpectatorTarget()

	if AS.IsSpectating() and specatatorTarget then
		return specatatorTarget
	end

	return LOCAL_PLAYER
end

function SetPlayerModal(player, value)
	if value == 0 then
		nameplates[player].statusText.text = ""
	elseif value == CoreModalType.PAUSE_MENU then
		nameplates[player].statusText.text = "Browsing Games"
	elseif value == CoreModalType.CHARACTER_PICKER then
		nameplates[player].statusText.text = "Picking a Character"
	elseif value == CoreModalType.MOUNT_PICKER then
		nameplates[player].statusText.text = "Swapping the Mount"
	elseif value == CoreModalType.EMOTE_PICKER then
		nameplates[player].statusText.text = "Choosing an Emote"
	elseif value == 5 then
		nameplates[player].statusText.text = "Chatting"
	elseif value == 6 then
		nameplates[player].statusText.text = "Checking Portal"
	end
end

function OnRersourceChanged(player, resource, value)
	if resource == "CoreModal" and nameplates[player] then
		SetPlayerModal(player, value)
	end
end

-- nil OnPlayerJoined(Player)
-- Creates a nameplate for the local player to see the target player's status
function OnPlayerJoined(player)
	local nameplateRoot = World.SpawnAsset(NAMEPLATE_TEMPLATE)

	nameplates[player] = {}
	nameplates[player].templateRoot = nameplateRoot
	nameplates[player].nameText = nameplateRoot:GetCustomProperty("NameText"):WaitForObject()
	nameplates[player].statusText = nameplateRoot:GetCustomProperty("StatusText"):WaitForObject()

	-- Setup static properties
	nameplateRoot:AttachToPlayer(player, "nameplate")
	nameplateRoot:SetScale(Vector3.New(SCALE, SCALE, SCALE))

	-- Static properties on pieces
	nameplates[player].nameText.text = player.name
	nameplates[player].nameText.visibility = Visibility.INHERIT
	nameplates[player].statusText.text = ""
	nameplates[player].nameText.visibility = Visibility.INHERIT
	nameplates[player].event = player.resourceChangedEvent:Connect(OnRersourceChanged)

	SetPlayerModal(player, player:GetResource("CoreModal"))
end

-- nil OnPlayerLeft(Player)
-- Destroy their nameplate
function OnPlayerLeft(player)
	if nameplates[player].event then
		nameplates[player].event:Disconnect()
	end
	nameplates[player].templateRoot:Destroy()
	nameplates[player] = nil
end

-- bool IsNameplateVisible(Player)
-- Can we see this player's nameplate given team and distance properties?
function IsNameplateVisible(player)
	if not canShow then
		return false
	end

	if player.isDead and not SHOW_ON_DEAD_PLAYERS then
		return false
	end

	if player == GetViewedPlayer() then
		return SHOW_ON_SELF
	end

	-- 0 distance is special, and means we always display them
	if player == GetViewedPlayer() or Teams.AreTeamsFriendly(player.team, GetViewedPlayer().team) then
		if SHOW_ON_TEAMMATES then
			local distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size
			if MAX_DISTANCE_ON_TEAMMATES == 0.0 or distance <= MAX_DISTANCE_ON_TEAMMATES then
				return true
			end
		end
	else
		if SHOW_ON_ENEMIES then
			local distance = (player:GetWorldPosition() - GetViewedPlayer():GetWorldPosition()).size
			if MAX_DISTANCE_ON_ENEMIES == 0.0 or distance <= MAX_DISTANCE_ON_ENEMIES then
				return true
			end
		end
	end

	return false
end

-- nil RotateNameplate(CoreObject)
-- Called every frame to make nameplates align with the local view
function RotateNameplate(nameplate)
	local quat = Quaternion.New(LOCAL_PLAYER:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate.templateRoot:SetWorldRotation(Rotation.New(quat))
end

-- nil Tick(float)
function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		local nameplate = nameplates[player]

		if nameplate then
			-- We calculate visibility every frame to handle when teams change
			local visible = IsNameplateVisible(player)

			if not visible then
				nameplate.templateRoot.visibility = Visibility.FORCE_OFF
			else
				nameplate.templateRoot.visibility = Visibility.INHERIT
				RotateNameplate(nameplate)

				nameplate.nameText:SetColor(FRIENDLY_NAME_COLOR)
			end
		end
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_5") then 
		canShow = not canShow
	end
end

--LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)