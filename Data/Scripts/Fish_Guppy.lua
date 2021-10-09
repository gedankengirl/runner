_ENV.require = _G.import or require
local DEBUG = false
local dprint, dtrace, dscr = require("Log")(DEBUG, script.name)

local SA = require("SpringAnimator")
local SP = SA.SpringParams
local rand = require("Xoshiro256")
local Maid = require("Maid")
local P = require("Protocols")
local Signals = require("Signals")
local S = require("StaticData")
local workerMaid = Maid.New(script)

local ROOT = assert(script:FindTemplateRoot())
local thisFish = ROOT.id

if DEBUG then thisFish = 666 end

local MESH = script:GetCustomProperty("Mesh"):WaitForObject()
local FISH_TYPE = script:GetCustomProperty("FishType")
local SD_ENTRY
if FISH_TYPE == "Baby" then
    SD_ENTRY = S.FishDB[S.FISH_ID.BABY_GUPPY]
elseif FISH_TYPE == "Medium" then
    SD_ENTRY = S.FishDB[S.FISH_ID.MEDIUM_GUPPY]
elseif FISH_TYPE == "Adult" then
    SD_ENTRY = S.FishDB[S.FISH_ID.ADULT_GUPPY]
elseif FISH_TYPE == "Star" then
    SD_ENTRY = S.FishDB[S.FISH_ID.STAR_GUPPY]
elseif FISH_TYPE == "King" then
    SD_ENTRY = S.FishDB[S.FISH_ID.KING_GUPPY]
else warn("wrong fish type")
end

local BODY_PIVOT = assert(MESH:FindDescendantByName("Midbody"))
local BODY_MESH = assert(BODY_PIVOT:FindChildByName("Body"))
local TAIL_PIVOT = assert(MESH:FindDescendantByName("Tail"))
local TAIL_MESH = assert(TAIL_PIVOT:GetChildren())
local R_FIN_PIVOT = assert(MESH:FindDescendantByName("Bottom_fin_right"))
local R_FIN_MESH = R_FIN_PIVOT:GetChildren()
local L_FIN_PIVOT = assert(MESH:FindDescendantByName("Bottom_fin_left"))
local L_FIN_MESH = L_FIN_PIVOT:GetChildren()
local TOP_FIN_PIVOT = assert(MESH:FindDescendantByName("Top_fin"))
local TOP_FIN_MESH = TOP_FIN_PIVOT:GetChildren()
local ALL_FINS = {TOP_FIN_MESH[1]}
local ALL_TAIL ={}
for i = 1, #R_FIN_MESH do table.insert(ALL_FINS, R_FIN_MESH[i]) end
for i = 1, #L_FIN_MESH do table.insert(ALL_FINS, L_FIN_MESH[i]) end
for i = 1, #TAIL_MESH do table.insert(ALL_TAIL, TAIL_MESH[i]) end

local HUNGRY_COLOR = SD_ENTRY.hungry_color
local INIT_COLOR_BODY = SD_ENTRY.init_body_color
local INIT_COLOR_PARTS = SD_ENTRY.init_parts_color

local hungryBody = SD_ENTRY.mat_hungry_body
local hungryFin = SD_ENTRY.mat_hungry_fin
local hungryTail = SD_ENTRY.mat_reg_tail
local regBody = SD_ENTRY.mat_reg_body
local regFin = SD_ENTRY.mat_reg_fin
local regTail = SD_ENTRY.mat_reg_tail

local ROTATION_BODY = Rotation.New(0, 0, 10)
local ROTATION_FIN = Rotation.New(-20, 0, 0)
local ROTATION_TAIL = Rotation.New(0, 0, -25)

local frq = rand.randomize(1.3)
local sprBody = SP.New(0, frq)
local sprTail = SP.New(0, 4 * frq)
local sprFin = SP.New(0, 2 * frq)

local bodyAnim = sprBody:ToAnim():Impulse("Rotation", ROTATION_BODY)(BODY_PIVOT)
local tailAnim = sprTail:ToAnim():Impulse("Rotation", ROTATION_TAIL)(TAIL_PIVOT)
local sprRFin = sprFin:ToAnim():Impulse("Rotation", ROTATION_FIN)(R_FIN_PIVOT)
local sprLFin = sprFin:ToAnim():Impulse("Rotation", ROTATION_FIN)(L_FIN_PIVOT)

local function ChangeToSlow(fish)
    if fish == thisFish then
        bodyAnim:ChangeFrequencyHacky(.5)
        tailAnim:ChangeFrequencyHacky(.5)
        sprRFin:ChangeFrequencyHacky(.5)
        sprLFin:ChangeFrequencyHacky(.5)
    end
end

local function ChangeToVeryFast(fish)
    if fish == thisFish then
        bodyAnim:ChangeFrequencyHacky(2)
        tailAnim:ChangeFrequencyHacky(2)
        sprRFin:ChangeFrequencyHacky(2)
        sprLFin:ChangeFrequencyHacky(2)
    end
end

local function InitMovement()
    bodyAnim:Run()
    tailAnim:Run()
    sprRFin:Run()
    sprLFin:Run()
    ChangeToSlow(thisFish)
end

local function ToggleMaterial(inst_id, isHungry)
    -- not this fish is involved, return
    if inst_id ~= thisFish then return end

    -- color the fish hungry
    if isHungry == true then
        BODY_MESH:SetMaterialForSlot(hungryBody, "Shared_BaseMaterial")
        BODY_MESH:SetColor(HUNGRY_COLOR)
        for i = 1, #ALL_FINS do
            ALL_FINS[i]:SetMaterialForSlot(hungryFin, "Shared_BaseMaterial")
            ALL_FINS[i]:SetColor(HUNGRY_COLOR)
        end
        for i = 1, #ALL_TAIL do
            ALL_TAIL[i]:SetMaterialForSlot(hungryTail, "Shared_BaseMaterial")
            ALL_TAIL[i]:SetColor(HUNGRY_COLOR)
        end

    -- color the fish regular
    else
        BODY_MESH:SetMaterialForSlot(regBody, "Shared_BaseMaterial")
        BODY_MESH:SetColor(INIT_COLOR_BODY)
        for i = 1, #ALL_FINS do
            ALL_FINS[i]:SetMaterialForSlot(regFin, "Shared_BaseMaterial")
            ALL_FINS[i]:SetColor(INIT_COLOR_PARTS)
        end
        for i = 1, #ALL_TAIL do
            ALL_TAIL[i]:SetMaterialForSlot(regTail, "Shared_BaseMaterial")
            ALL_TAIL[i]:SetColor(INIT_COLOR_PARTS)
        end
    end
end

InitMovement()
workerMaid.subscriptionToWorkSignal = Signals.Connect(P.FTC2C.FISH_SWITCH_TO_WORK, ChangeToVeryFast)
workerMaid.subscriptionToIdleSignal = Signals.Connect(P.FTC2C.FISH_SWITCH_TO_IDLE, ChangeToSlow)
workerMaid.subscriptionToHunger = Signals.Connect(P.FTC2C.FISH_HUNGRY, ToggleMaterial)

