local Deque = _G.req("_Deque")
local Maid = _G.req("_Maid")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local Snippets = _G.req("_Snippets")
local SOCIAL_LINE_ITEM = script:GetCustomProperty("SocialLineItem")
local MAX_LINES = script:GetCustomProperty("MaxLines")
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LINE_LIFE_SPAN = script:GetCustomProperty("LineLifeSpan")
local LINE_PADDING = script:GetCustomProperty("LinePadding")
local LINE_FADE_TIME = script:GetCustomProperty("LineFadeTime")
local LINE_SCROLL_TIME = script:GetCustomProperty("LineScrollTime")
local LINE_ROLLOUT_INTERVAL = script:GetCustomProperty("RolloutInterval")
local COLOR_NAME_DEFAULT = script:GetCustomProperty("ColorNameDefault")
local COLOR_NAME_LOCAL_PLAYER = script:GetCustomProperty("ColorNameLocalPlayer")
local COLOR_MESSAGE_MERGE = script:GetCustomProperty("ColorMessageMerge")
local COLOR_MESSAGE_COMBAT = script:GetCustomProperty("ColorMessageCombat")
local COLOR_MESSAGE_NEW_MAP = script:GetCustomProperty("ColorMessageNewMap")
local COLOR_MESSAGE_MAP_COMPLETE = script:GetCustomProperty("ColorMessageMapComplete")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local _maid = Maid.New(script)

-- Properties to grab off of the line.
local LINE_PROPS = {
    "PlayerIcon",
    "TextBack",
    "TextFront",
}

----------------------------------------------------------------------------------------------------
-- A ridiculous function but we'll do it anyway.
local CHAR_WIDTHS = {
    default = 0.54,

    a = 0.54, b = 0.54, c = 0.54, d = 0.54, e = 0.54, f = 0.39, g = 0.54, h = 0.54, i = 0.31, j = 0.31, k = 0.54, l = 0.31, m = 0.92,
    n = 0.54, o = 0.54, p = 0.54, q = 0.54, r = 0.46, s = 0.54, t = 0.46, u = 0.54, v = 0.54, w = 0.77, x = 0.54, y = 0.54, z = 0.46,

    A = 0.62, B = 0.69, C = 0.69, D = 0.69, E = 0.54, F = 0.54, G = 0.69, H = 0.69, I = 0.33, J = 0.46, K = 0.62, L = 0.54, M = 0.85,
    N = 0.69, O = 0.69, P = 0.62, Q = 0.69, R = 0.69, S = 0.62, T = 0.54, U = 0.69, V = 0.62, W = 1.01, X = 0.62, Y = 0.62, Z = 0.54,

    ["0"] = 0.69, ["1"] = 0.54, ["2"] = 0.62, ["3"] = 0.62, ["4"] = 0.62, ["5"] = 0.62, ["6"] = 0.62, ["7"] = 0.54, ["8"] = 0.62, ["9"] = 0.62,

    [" "] = 0.31, ["."] = 0.31, ["!"] = 0.31, ["?"] = 0.62,
}

local ASPECT_RESCALE = 1.03
local FUDGE_ADDITION = 6

local function ConservativeGuessTextWidth(message, fontSize)
    local totalWidth = 0
    message:gsub(".", function(c)
        totalWidth = totalWidth + fontSize * (CHAR_WIDTHS[c] or CHAR_WIDTHS.default)
        return c
    end)
    return math.ceil(ASPECT_RESCALE * totalWidth + FUDGE_ADDITION)
end

----------------------------------------------------------------------------------------------------
local lines = {}

local function SpawnLine()
    local line = { root = World.SpawnAsset(SOCIAL_LINE_ITEM, { parent = ROOT }) }
    for _,prop in ipairs(LINE_PROPS) do
        line[prop] = line.root:GetCustomProperty(prop):WaitForObject()
    end
    line.controlsToFade = line.root:FindDescendantsByType("UIControl")
    for i, control in ipairs(line.controlsToFade) do
        control.clientUserData.baseAlpha = control:GetColor().a
    end
    return line
end

local function SetLineAlpha(line, alpha)
    for _,control in ipairs(line.controlsToFade) do
        local color = control:GetColor()
        color.a = alpha * control.clientUserData.baseAlpha
        control:SetColor(color)
    end
end

local function PushLinesUp()
    for line,_ in pairs(lines) do
        local shift = line.root.height + LINE_PADDING
        line.scrollTimer = LINE_SCROLL_TIME
        line.oldY = line.root.y
        line.targetY = line.targetY - shift
        if line.targetY > MAX_LINES * line.root.height then
            line.root:Destroy()
            lines[line] = nil
        end
    end
end

local function WriteLine(lineInfo)
    PushLinesUp()
    local line = SpawnLine()
    -- Player icon.
    if type(lineInfo.player) == "userdata" then
        line.PlayerIcon:SetImage(lineInfo.player)
    else
        line.PlayerIcon:SetImage("EB55834C5013E70F:Icon Profile")
    end
    -- Layered messages.
    local fullMessage = lineInfo.message
    local nameMessage = lineInfo.player.name
    line.TextBack.text = fullMessage
    line.TextFront.text = nameMessage
    -- Adjust the width.
    local guessTextWidth = ConservativeGuessTextWidth(fullMessage, line.TextBack.fontSize) + 32
    local shortenAmount = line.TextBack.width - guessTextWidth
    line.TextBack.width = guessTextWidth
    line.TextFront.width = guessTextWidth
    line.root.width = line.root.width - shortenAmount
    -- Player name color.
    local isLocalPlayer = lineInfo.player == LOCAL_PLAYER
    line.TextFront:SetColor(isLocalPlayer and COLOR_NAME_LOCAL_PLAYER or COLOR_NAME_DEFAULT)
    -- Message settings according to type.
    if lineInfo.type == "Hatch" then
        line.TextBack:SetColor(COLOR_MESSAGE_NEW_MAP)
    elseif lineInfo.type == "Merge" then
        line.TextBack:SetColor(COLOR_MESSAGE_MERGE)
    elseif lineInfo.type == "Rebirth" then
        line.TextBack:SetColor(COLOR_MESSAGE_MAP_COMPLETE)
    elseif lineInfo.type == "Connect" then
        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)
    elseif lineInfo.type == "Disconnect" then
        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)
    end

    line.scrollTimer = LINE_SCROLL_TIME
    line.oldY = line.root.height + LINE_PADDING
    line.targetY = 0
    line.root.y = line.oldY
    line.life = LINE_LIFE_SPAN
    lines[line] = true
end

local function UpdateLines(dt)
    dt = dt > 0.030 and 0.030 or dt
    for line,_ in pairs(lines) do
        line.life = line.life - dt
        -- Do scrolling.
        line.scrollTimer = line.scrollTimer - dt
        line.root.y = CoreMath.Lerp(line.targetY, line.oldY, CoreMath.Clamp(line.scrollTimer / LINE_SCROLL_TIME))
        -- Do fades and cleanup.
        if line.life <= 0 then
            Maid.safeDestroy(line.root)
            lines[line] = nil
        elseif line.life <= LINE_FADE_TIME then
            local alpha = line.life / LINE_FADE_TIME
            SetLineAlpha(line, alpha)
        elseif line.life >= LINE_LIFE_SPAN - LINE_SCROLL_TIME then
            local alpha = (LINE_LIFE_SPAN - line.life) / LINE_SCROLL_TIME
            SetLineAlpha(line, alpha)
        end
    end
end

----------------------------------------------------------------------------------------------------
local function GetPlayerById(playerId)
    local players = Game.GetPlayers()
    for _, player in ipairs(players) do
        if player.id == playerId then return player end
    end
end
----------------------------------------------------------------------------------------------------
local QUEUE_LIMIT = 30
local importantQueue = Deque.New()
local frivolousQueue = Deque.New()
local rolloutTimer = 0

local function PushOntoAppropriateQueue(lineInfo)
    local isImportant = lineInfo.player == LOCAL_PLAYER or lineInfo.type == "Rebirth"
    local appropriateQueue = isImportant and importantQueue or frivolousQueue
    if appropriateQueue:Count() > QUEUE_LIMIT then
        appropriateQueue:PopFront()
    end
    appropriateQueue:PushBack(lineInfo)
end

local function UpdateRollout(dt)
    rolloutTimer = rolloutTimer - dt
    local hasNewLine = importantQueue:Front() or frivolousQueue:Front()
    if hasNewLine and rolloutTimer <= 0 then
        rolloutTimer = LINE_ROLLOUT_INTERVAL
        local lineInfo = importantQueue:PopFront() or frivolousQueue:PopFront()
        WriteLine(lineInfo)
    end
end

---------------------------------------------------------------------------------------------------
function Tick(dt)
    UpdateRollout(dt)
    UpdateLines(dt)
end
---------------------------------------------------------------------------------------------------
local SocialHandlers = {}

function SocialHandlers.OnSocial_Hatch(player_id, pet_id)
    -- TODO: filter out commons
    local rarity, rarity_info = S.PetDb:GetRarity(pet_id)
    local player = GetPlayerById(player_id)
    if not player then return end
    if rarity <=  S.RARITY.COMMON and player ~= LOCAL_PLAYER then
        return
    end
    local pet_name = S.PetDb:GetName(pet_id)
    local fancy_name = S.FancyPetNamesByName[pet_name] or pet_name
    PushOntoAppropriateQueue{
        type = "Hatch",
        player = player,
        message = string.format(S.T.SOCIAL_HATCH, player.name, rarity_info.name:lower(), fancy_name)
    }
end

function SocialHandlers.OnSocial_Merge(player_id, pet_id)
    local player = GetPlayerById(player_id)
    if not player then return end
    local pet_name = S.PetDb:GetName(pet_id)
    local fancy_name = S.FancyPetNamesByName[pet_name] or pet_name
    local _, upgrade = S.PetDb:GetUpgradeStatus(pet_id)
    PushOntoAppropriateQueue{
        type = "Merge",
        player = player,
        message = string.format(S.T.SOCIAL_MERGE, player.name, upgrade, fancy_name)
    }
end

function SocialHandlers.OnSocial_Rebirth(player_id, rebirth)
    local player = GetPlayerById(player_id)
    local suffixedRebirth = Snippets.formatOrdinal(rebirth)
    if not player then return end
    PushOntoAppropriateQueue{
        type = "Rebirth",
        player = player,
        message = string.format(S.T.SOCIAL_REBIRTH, player.name, suffixedRebirth)
    }
end

function SocialHandlers.OnSocial_Connect_Local(player)
    if not player then return end
    PushOntoAppropriateQueue{
        type = "Connect",
        player = player,
        message = string.format(S.T.SOCIAL_CONNECT, player.name)
    }
end

function SocialHandlers.OnSocial_Disconnect_Local(player)
    if not player then return end
    PushOntoAppropriateQueue{
        type = "Disconnect",
        player = {name=player.name},
        message = string.format(S.T.SOCIAL_DISCONNECT, player.name)
    }
end

for _op, protocol in pairs(P.SOCIAL.protocols) do
    local event = protocol.event
    local handler = "On"..event
    if SocialHandlers[handler] then
        _maid:GiveTask(Events.Connect(event, SocialHandlers[handler]))
    end
end

-- defers subscription `playerJoinedEvent` to X seconds, on connect local player got this
-- event from all conncted player
local LOCAL_EVENTS_DEFER_TIME = 2
_maid:GiveTask(Task.Spawn(
    function()
        _maid:GiveTask(Game.playerJoinedEvent:Connect(SocialHandlers.OnSocial_Connect_Local))
        _maid:GiveTask(Game.playerLeftEvent:Connect(SocialHandlers.OnSocial_Disconnect_Local))
    end,
    LOCAL_EVENTS_DEFER_TIME
))