local DEBUG = false
local Deque = _G.req("_Deque")
local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local REvents = _G.req("ReliableEvents")
local SA = _G.req("SpringAnimator")
local SP = SA.SpringParams
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local pp = _G.req("_Luapp").pp
local xoshiro256 = _G.req("_Xoshiro256")
local random = xoshiro256.random
local randomseed = xoshiro256.randomseed
local tan, rad = math.tan, math.rad
local HUD_UPDATE_FPS = 5

-- UI refs
local UI_HUD = script:GetCustomProperty("HUD"):WaitForObject()
local X_BUTTON = UI_HUD:GetCustomProperty("X"):WaitForObject()
local X_BUTTON_CONTAINER = X_BUTTON.parent
local UI_INFO_PANEL= UI_HUD:GetCustomProperty("InfoPanel"):WaitForObject()
local UI_PLAYER_NAME = UI_INFO_PANEL:GetCustomProperty("PlayerName"):WaitForObject()
local UI_PLAYER_ICON = UI_INFO_PANEL:GetCustomProperty("PlayerIcon"):WaitForObject()
local UI_REBIRTH_COUNT = UI_INFO_PANEL:GetCustomProperty("RebirthCount"):WaitForObject()
local UI_REBIRTH_PROGRESS = UI_INFO_PANEL:GetCustomProperty("RebirthProgress"):WaitForObject()
local UI_NEED_TO_REBIRTH_COUNT = UI_INFO_PANEL:GetCustomProperty("NeedToRebirthCount"):WaitForObject()
local UI_SPEED_COUNT = UI_INFO_PANEL:GetCustomProperty("SpeedCoinCount"):WaitForObject()
local UI_SPEED_COUNT_CONTAINER = UI_SPEED_COUNT.parent
local UI_GEMS_COUNT = UI_INFO_PANEL:GetCustomProperty("GemsCount"):WaitForObject()
local UI_GEMS_COUNT_CONTAINER = UI_GEMS_COUNT.parent

local INFO_INVENTORY = UI_HUD:GetCustomProperty("INFO_Inventory"):WaitForObject()
local INFO_PET_STAND = UI_HUD:GetCustomProperty("INFO_PetStand"):WaitForObject()
local INFO_INGAME = UI_HUD:GetCustomProperty("INFO_InGame"):WaitForObject()
local INFO_PET = UI_HUD:GetCustomProperty("INFO_Pet"):WaitForObject()
local INFO_PET_HIDE = Vector2.New(-500, INFO_PET.y)
local INFO_PET_SHOW = Vector2.New(-6, INFO_PET.y)

local MESSAGE_PANEL = script:GetCustomProperty("NotificationsPanel"):WaitForObject()
local MESSAGE_PANEL_TEXT = MESSAGE_PANEL:GetCustomProperty("TEXT"):WaitForObject()
local MESSAGE_DEFAULT_COLOR = MESSAGE_PANEL_TEXT:GetColor()
local MESSAGE_SOUND = MESSAGE_PANEL:GetCustomProperty("NotifySound"):WaitForObject()
local MESSAGE_PANEL_POS  = Vector2.New(MESSAGE_PANEL.x, MESSAGE_PANEL.y)
local MESSAGE_QUEUE = Deque.New()
-- MESSAGE_QUEUE:Push({text="Lorem Ipsum!", color = Color.RED})
-- MESSAGE_QUEUE:Push({text="OK!",})
local MESSAGE_SPR = SP.New(1, 2)
local MESSAGE_DELAY = 3

local LOCAL_PLAYER = Game.GetLocalPlayer()
UI_PLAYER_ICON:SetImage(LOCAL_PLAYER)
UI_PLAYER_NAME.text = LOCAL_PLAYER.name

local XF = math.tan(math.rad(LOCAL_PLAYER:GetDefaultCamera().fieldOfView/2))
local function _update_xf()
    XF = tan(rad(LOCAL_PLAYER:GetDefaultCamera().fieldOfView/2))
end
_update_xf()

function _screen_position(obj, width3d, width2d, x, y)
    local res = UI.GetScreenSize()
    local wx, wy = res.x, res.y
    local yf = XF * wy / wx
    local depth = 0.5*width3d/width2d*wx/XF
    local xo = XF*depth*(x/wx*2 - 1)
    local yo = -yf*depth*(y/wy*2 - 1)
    local offset = Vector3.New(depth, xo, yo)
    obj:SetPosition(offset)
    if "tocam" and false then
        obj:SetRotation(Rotation.New(-offset, Vector3.UP))
    end
end

local function uniform(a, b)
    assert(a < b, "empty interval")
    return a + (b-a)*random()
end

local _message_visible = false
local function _show_message(message)
    local color = message.color or MESSAGE_DEFAULT_COLOR
    local text = message.text
    if not text or text == "" then return end
    MESSAGE_PANEL_TEXT.text = text
    MESSAGE_PANEL_TEXT:SetColor(color)
    _message_visible = true
    local anim_in = MESSAGE_SPR:ToAnim()(MESSAGE_PANEL):Target("offset", Vector2.ZERO)
        :SetOnFinish(function()
            print("CLING!")
            MESSAGE_SOUND:Play()
        end)
    local anim_out = MESSAGE_SPR:ToAnim()(MESSAGE_PANEL):Target("offset", MESSAGE_PANEL_POS)
        :SetPeriodicDelay(MESSAGE_DELAY)
        :SetOnFinish(function() _message_visible = false end)
    anim_in:Chain(anim_out):Run()
end

local HUD_UI = script:GetCustomProperty("HUD"):WaitForObject()
local LOCAL_VIEW_POOL = script:GetCustomProperty("LocalViewPool"):WaitForObject()
local LOCAL_VIEW_BONUS_TEMPLATE = script:GetCustomProperty("LocalViewBonus")
local LOCAL_VIEW_TEXT_TEMPLATE = script:GetCustomProperty("UI_BonusText32")
local SPEED_COIN_ICON_TEMPLATE = script:GetCustomProperty("LightningBolt_Icon")
local GEM_ICON_TEMPLATE = script:GetCustomProperty("Gem_Icon")
local BUBBLE_WIDTH_3D = 20
local BUBBLE_WIDTH_2D = 96
local GROW_SCALE = 1.618


_maid.speed_coin_icon = World.SpawnAsset(SPEED_COIN_ICON_TEMPLATE)
_maid.speed_coin_icon:AttachToLocalView()
_maid.gems_icon = World.SpawnAsset(GEM_ICON_TEMPLATE)
_maid.gems_icon:AttachToLocalView()

local Bubble do
    Bubble = {}
    Bubble.__index = Bubble
    Bubble.pool = {}
    Bubble.borrowed = {}
    local _bubble_params = {parent=LOCAL_VIEW_POOL}
    local _label_rapams = {parent=HUD_UI}

    function Bubble._New()
        local self = setmetatable({pos=Vector2.ZERO}, Bubble)
        self.bubble = World.SpawnAsset(LOCAL_VIEW_BONUS_TEMPLATE, _bubble_params)
        self.label = World.SpawnAsset(LOCAL_VIEW_TEXT_TEMPLATE, _label_rapams)
        return self
    end

    local SPR_IN = SP.New(0.6, 2.5)
    local SPR_S  = SP.New(0.9, 13)
    local SPR_OUT = SP.New(1, 5)
    local _no_rarity = {color=Color.WHITE}

    function Bubble.Show(amount, rarity_id)
        rarity_id = rarity_id or 0 -- `0` for *no rarity*, simple click
        assert(rarity_id <= S.RARITY.GODLY)
        local rarity_info = S.RARITY_INFO[rarity_id] or _no_rarity
        local self = Bubble.Borrow()
        self.label.text = string.format("+%d", amount)
        local res = UI.GetScreenSize()
        local x, y = res.x, res.y
        x = x/6 + uniform(0, x*2/3)
        y = uniform(y/6, y*2/3)
        local origin = Vector2.New(x, y+500)
        self:SetPosition(origin)
        self:SetScale(Vector3.ONE)
        self:SetColor(rarity_info.color)
        local POP_SOUND = self.bubble:GetCustomProperty("PopSound"):WaitForObject()
        POP_SOUND:Play()
        local anim_in = SPR_IN:ToAnim("randomize")(self):Target("UPosition", Vector2.New(x, y))
            :SetOnFinish(function() self.label.isEnabled = false end)
        local anim_scale = SPR_S:ToAnim()(self):Target("UScale", GROW_SCALE*Vector3.ONE)
        local anim_out = SPR_OUT:ToAnim()(self):Target("UScale", Vector3.ZERO)
            :SetOnFinish(function() self:Return() end)
        anim_in
            :Chain(anim_scale, anim_out)
            :Run()

    end

    function Bubble.Borrow()
        local self = table.remove(Bubble.pool)
        if not self then
            self = Bubble._New()
        end
        self.bubble.isEnabled = true
        self.label.isEnabled = true
        self.bubble:AttachToLocalView()
        Bubble.borrowed[self] = true
        return self
    end

    function Bubble:Return()
        self.bubble.isEnabled = false
        self.label.isEnabled = false
        self.bubble:Detach()
        self.bubble.parent = LOCAL_VIEW_POOL
        table.insert(Bubble.pool, self)
        Bubble.borrowed[self] = nil
    end

    function Bubble:SetColor(color)
        local sphere = self.bubble:GetCustomProperty("Sphere"):WaitForObject()
        sphere:SetColor(color)
        self.label:SetColor(Color.TAN)
    end

    function Bubble:SetPosition(v2)
        self.pos = v2
        local x, y = v2.x//1, v2.y//1
        self.label.x = x
        self.label.y = y + 76
        _screen_position(self.bubble, BUBBLE_WIDTH_3D, BUBBLE_WIDTH_2D, x, y)
    end

    function Bubble:GetPosition()
        return self.pos
    end

    function Bubble:SetScale(v3)
        self.bubble:SetScale(v3)
    end

    function Bubble:GetScale()
        return self.bubble:GetScale()
    end

    function Bubble:Destroy()
        Maid.safeDestroy(self.bubble)
        Maid.safeDestroy(self.label)
    end
end

local HUD = {}

function HUD:Start()
    for _, key in ipairs({B.COIN_KEY, B.GEM_KEY, B.REBIRTH_KEY, B.PET_BONUS_KEY}) do
        local res = B.GetResource(LOCAL_PLAYER, key)
        HUD._OnResourceChanged(LOCAL_PLAYER, key, res)
    end
    -- update
    _maid.update = Task.Spawn(HUD._Update)
    _maid.update.repeatCount = -1
    _maid.update.repeatInterval = 1/HUD_UPDATE_FPS
end

function HUD._OnResourceChanged(_player, tag, amount)
    if tag == B.COIN_KEY then
        UI_SPEED_COUNT.text = B.formatNumber(amount)
    elseif tag == B.GEM_KEY then
        UI_GEMS_COUNT.text = B.formatNumber(amount)
    elseif tag == B.REBIRTH_KEY then
        UI_REBIRTH_COUNT.text = tostring(amount)
    elseif tag == B.PET_BONUS_KEY then
        -- TODO: some indicator?
    end
end

local ICON_DX = -54
local ICON_DY = 34

function HUD._Update()
    local res = UI.GetScreenSize()
    local half_width = res.x//2
    _update_xf()
    local scx, scy = UI_SPEED_COUNT_CONTAINER.x, UI_SPEED_COUNT_CONTAINER.y
    local gcx, gcy = UI_GEMS_COUNT_CONTAINER.x, UI_GEMS_COUNT_CONTAINER.y
    _screen_position(_maid.speed_coin_icon, 10, 128, half_width + scx + ICON_DX, scy + ICON_DY)
    _screen_position(_maid.gems_icon, 10, 128, half_width + gcx + ICON_DX, gcy + ICON_DY)
    local possible, needed, has, _rebirth = B.isRebirthPossible(LOCAL_PLAYER)
    if possible then
        UI_NEED_TO_REBIRTH_COUNT.text = "It's rebirth time!"
        UI_REBIRTH_PROGRESS.progress = 1
    else
        UI_REBIRTH_PROGRESS.progress = has/needed
        UI_NEED_TO_REBIRTH_COUNT.text = B.formatNumber(needed-has).." till next rebirth"
    end
    -- message queue
    if not _message_visible and not MESSAGE_QUEUE:IsEmpty() then
        local message = MESSAGE_QUEUE:Pop()
        _show_message(message)
    end
end

-----------------------------------------------------------------------------
-- Events
-----------------------------------------------------------------------------
-- resources
_maid.resources = LOCAL_PLAYER.resourceChangedEvent:Connect(HUD._OnResourceChanged)

-- X button
_maid.x_button = X_BUTTON.clickedEvent:Connect(function()
    REvents.Broadcast(P.CLIENT.X_BUTTON)
end)

_maid._x_button_hide = Events.Connect("ISM:InGame:Entering", function()
    X_BUTTON_CONTAINER.visibility = Visibility.FORCE_OFF
    INFO_INVENTORY.visibility = Visibility.FORCE_OFF
    INFO_PET_STAND.visibility = Visibility.FORCE_OFF
    INFO_INGAME.visibility = Visibility.INHERIT
end)
_maid._x_button_show_grid = Events.Connect("ISM:Inventory:Entering", function()
    X_BUTTON_CONTAINER.visibility = Visibility.INHERIT
    INFO_INVENTORY.visibility = Visibility.INHERIT
    INFO_PET_STAND.visibility = Visibility.FORCE_OFF
    INFO_INGAME.visibility = Visibility.FORCE_OFF
end)
_maid._x_button_show_shop = Events.Connect("ISM:Shop:Entering", function()
    X_BUTTON_CONTAINER.visibility = Visibility.INHERIT
    INFO_INVENTORY.visibility = Visibility.FORCE_OFF
    INFO_PET_STAND.visibility = Visibility.INHERIT
    INFO_INGAME.visibility = Visibility.FORCE_OFF
end)

-- pet info
do
    local PET_NAME = INFO_PET:GetCustomProperty("Name"):WaitForObject()
    local PET_RARITY = INFO_PET:GetCustomProperty("Rarity"):WaitForObject()
    local PET_LEVEL = INFO_PET:GetCustomProperty("Level"):WaitForObject()
    local PET_BONUS = INFO_PET:GetCustomProperty("Bonus"):WaitForObject()
    local PET_SPECIAL = INFO_PET:GetCustomProperty("Special"):WaitForObject()
    local _pet_show_id = nil
    local PET_SHOW_SPR = SP.New(1, 2)
    local function _show_pet_info(intractable, pet_id)
        if _pet_show_id == pet_id then return end
        _pet_show_id = pet_id
        if not pet_id then
            PET_SHOW_SPR:ToAnim()(INFO_PET):Target("offset", INFO_PET_HIDE):Run(.2)
        elseif intractable then
            local name = S.PetDb:GetName(pet_id)
            PET_NAME.text = S.FancyPetNamesByName[name] or name
            local _rid, rinfo = S.PetDb:GetRarity(pet_id)
            PET_RARITY.text = rinfo.name
            PET_RARITY:SetColor(rinfo.color)
            local _, uname = S.PetDb:GetUpgradeStatus(pet_id)
            uname = uname == "" and "Basic" or uname
            PET_LEVEL.text = uname
            local bonus = S.PetDb:GetBonus(pet_id)
            PET_BONUS.text = tostring(bonus)
            PET_SPECIAL.text = PET_SPECIAL.text -- right now unused
            PET_SHOW_SPR:ToAnim()(INFO_PET):Target("offset", INFO_PET_SHOW):Run()
        end
    end

    _maid._info_pet_inventory = Events.Connect(P.INTERACTION.ActorUnderCursorChanged, function(cursor_cell, cursor_actor, intractable)
            local actor = cursor_actor or cursor_cell and cursor_cell.actor
            _show_pet_info(intractable, actor and actor.id)
    end)

    _maid._info_pet_stand = Events.Connect(P.CLIENT.PET_STAND_INFO, function(pet_id)
        _show_pet_info("intractable", pet_id)
    end)
end -- do

-- "@StaticPickup", player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition()
_maid.bonuses = Events.Connect(P.STATIC.StaticPickup, function(player, boosterId, pos)
    if player == LOCAL_PLAYER then
        local entry = S.BoosterDb[boosterId]
        local portion = B.calcCoinPortion(player, entry.mult)
        Bubble.Show(portion, entry.rarity)
    end
end)

HUD:Start()

