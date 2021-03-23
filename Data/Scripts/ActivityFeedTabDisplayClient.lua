--[[
Copyright 2021 Manticore Games, Inc.

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
local API_TUTORIAL = require(script:GetCustomProperty("APITutorial"))
local API_PORTALS = require(script:GetCustomProperty("APIPortals"))
local ACTIVITY_FEED_PANEL = script:GetCustomProperty("FeedPanel"):WaitForObject()
local ACTIVITY_FEED_TEMPLATE = script:GetCustomProperty("FeedLineTemplate")
local REFRESH_BUTTON = script:GetCustomProperty("RefreshButton"):WaitForObject()

-- User exposed properties
local NUM_LINES = script:GetCustomProperty("NumLines")
local VERTICAL_SPACING = script:GetCustomProperty("VerticalSpacing")

-- Check user properties
if NUM_LINES < 1 then
    warn("NumLines must be positive")
    NUM_LINES = 1
end

if VERTICAL_SPACING < 0 then
    warn("VerticalSpacing must be positive")
    VERTICAL_SPACING = 0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local lineTemplates = {}
local lines = {}				-- Each line is a table with: text, color, displayTime

local GET = function(obj, property) return obj:GetCustomProperty(property):WaitForObject() end

-- nil AddLine(string, Color)
-- Adds a line to the killfeed
function AddLine(info)
	for i = NUM_LINES, 2, -1 do
		lines[i] = lines[i - 1]
	end

	lines[1] = {}
	lines[1].playerName = info.playerName
	lines[1].gameName = info.gameName
	lines[1].gameID = info.gameID
	lines[1].collectionName = info.collectionName
	lines[1].color = info.color
end

function OnPlayerLeft(player)
	--if player == LOCAL_PLAYER then return end

	local portalStats = player.clientUserData.portalStats
	if portalStats then
		local gameInfo = CorePlatform.GetGameInfo(portalStats.gameID)
		local collectionInfo = API_PORTALS.GetCollectionData(portalStats.collectionID)
		
		if gameInfo and collectionInfo and Object.IsValid(player) then
            AddLine({
                playerName = player.name,
                gameName = gameInfo.name,
                gameID = portalStats.gameID,
                collectionName = collectionInfo.name,
                color = collectionInfo.color,
            })
			return
		end
    end
end

function OnPortalButtonClicked(button)
--[[ 	print("press")
	print(button.clientUserData.gameID) ]]
    if button.clientUserData.gameID then
        Events.BroadcastToServer("PP", button.clientUserData.gameID)
        Events.Broadcast("ToggleUI", "GameMenu", false)
    end
end

function RefreshLines()
	for i = 1, NUM_LINES do
		if lines[i] then
			GET(lineTemplates[i],"PlayerName").text = lines[i].playerName
			GET(lineTemplates[i],"GameName").text = lines[i].gameName
			GET(lineTemplates[i],"PortalButton").clientUserData.gameID = lines[i].gameID
			GET(lineTemplates[i],"CollectionName").text = lines[i].collectionName
			GET(lineTemplates[i],"CollectionName"):SetColor(lines[i].color)

            lineTemplates[i].visibility = Visibility.INHERIT
        else
            lineTemplates[i].visibility = Visibility.FORCE_OFF
		end
	end
end

function OnToggleUI(uniqueId, toggle)
	if uniqueId == "GameMenu" then
		RefreshLines()
    end
end

-- Initialize
-- Remove all children under panel
for _, child in ipairs(ACTIVITY_FEED_PANEL:GetChildren()) do
	child:Destroy()
end

-- Spawn, space out and hide lines
for i = 1, NUM_LINES do
	lineTemplates[i] = World.SpawnAsset(ACTIVITY_FEED_TEMPLATE, {parent = ACTIVITY_FEED_PANEL})
	lineTemplates[i].y = (i - 1) * (VERTICAL_SPACING + lineTemplates[i].height)
    lineTemplates[i].visibility = Visibility.FORCE_OFF

    GET(lineTemplates[i], "PortalButton").clickedEvent:Connect(OnPortalButtonClicked)
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
REFRESH_BUTTON.clickedEvent:Connect(RefreshLines)
Events.Connect("ToggleUI", OnToggleUI)