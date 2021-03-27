local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local REvents = _G.req("ReliableEvents")
local SA = _G.req("SpringAnimator")
local SP = SA.SpringParams
local Spring = SA.Spring
local B = _G.req("BusinessLogic")
local P = _G.req("Protocols")
local S = _G.req("StaticData")
local pp = _G.req("_Luapp").pp
local xoshiro256 = _G.req("_Xoshiro256")
local random = xoshiro256.random
local randomseed = xoshiro256.randomseed

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CAM = LOCAL_PLAYER:GetDefaultCamera()
local XF = math.tan(math.rad(CAM.fieldOfView/2))

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

local HUD_UI = script:GetCustomProperty("HUD"):WaitForObject()
local SPEED_COIN_TEXT = script:GetCustomProperty("SpeedCoinsText"):WaitForObject()
local LOCAL_VIEW_POOL = script:GetCustomProperty("LocalViewPool"):WaitForObject()
local LOCAL_VIEW_BONUS = script:GetCustomProperty("LocalViewBonus")
local LOCAL_VIEW_TEXT = script:GetCustomProperty("UI_BonusText32")
local SPEED_COIN_ICON = script:GetCustomProperty("LightningBolt_Icon")
local BUBBLE_WIDTH_3D = 20
local BUBBLE_WIDTH_2D = 96
local GROW_SCALE = 1.618


_maid.speed_coin_icon = World.SpawnAsset(SPEED_COIN_ICON)
_maid.speed_coin_icon:AttachToLocalView()

local Bubble do
    Bubble = {}
    Bubble.__index = Bubble
    Bubble.pool = {}
    Bubble.borrowed = {}
    local _bubble_params = {parent=LOCAL_VIEW_POOL}
    local _label_rapams = {parent=HUD_UI}

    function Bubble._New()
        local self = setmetatable({pos=Vector2.ZERO}, Bubble)
        self.bubble = World.SpawnAsset(LOCAL_VIEW_BONUS, _bubble_params)
        self.label = World.SpawnAsset(LOCAL_VIEW_TEXT, _label_rapams)
        return self
    end

    local SPR_IN = SP.New(0.6, 2.5)
    local SPR_S  = SP.New(0.9, 13)
    local SPR_OUT = SP.New(1, 5)

    function Bubble.Show(amount, rarity_id)
        rarity_id = rarity_id or 1
        assert(rarity_id >= 1 and rarity_id <= S.RARITY.GODLY)
        local rarity_info = assert(S.RARITY_INFO[rarity_id])
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
end

function HUD._OnResourceChanged(_player, tag, amount)
    if tag == B.COIN_KEY then
        SPEED_COIN_TEXT.text = B.formatNumber(amount)
    elseif tag == B.GEM_KEY then
        -- TODO:
    elseif tag == B.REBIRTH_KEY then
        -- TODO:
    elseif tag == B.PET_BONUS_KEY then
        -- TODO:
    end
end

function HUD:Update(_dt)
    local res = UI.GetScreenSize()
    local x = res.x//2 - 32
    local y = 80
    _screen_position(_maid.speed_coin_icon, 10, 128, x, y)
end


_maid.resources = LOCAL_PLAYER.resourceChangedEvent:Connect(HUD._OnResourceChanged)
local last_amount = 0

if Environment.IsSinglePlayerPreview() then
    _maid.editor_bubbles = LOCAL_PLAYER.resourceChangedEvent:Connect(
        function(player, tag, amount)
            if tag == B.COIN_KEY then
                local delta = amount - last_amount
                last_amount = amount
                if delta > 0 and delta ~= amount then
                    Bubble.Show(delta, random(1, 7))
                end
            end
        end)
end

-- "@StaticPickup", player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition()
_maid.bonuses = Events.Connect("@StaticPickup", function(player, tag, mult, pos)
    if player == LOCAL_PLAYER then
        local portion = B.calcCoinPortion(player, mult)
        -- TODO: rarity
        Bubble.Show(portion)
    end
end)

HUD:Start()