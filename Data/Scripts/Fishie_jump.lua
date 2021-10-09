local FISH = script:GetCustomProperty("Fish"):WaitForObject()
local SA = _G.req("_SpringAnimator")
local SP = SA.SpringParams
local Spring = SA.Spring
local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local INIT_POS = FISH:GetPosition()
local INIT_ROT = FISH:GetRotation()
local TARGET_POS = Vector3.New(INIT_POS.x, INIT_POS.y, INIT_POS.z + 30)
local TARGET_ROT = Rotation.New(INIT_ROT.x, INIT_ROT.y + 20, INIT_ROT.z)
local SPLASH_SFX = script:GetCustomProperty("SplashSFX"):WaitForObject()

local ROT_SPR = SP.New(0, 1)
local POS_SPR = SP.New(0, 1)


local function Init()
    -- _maid.jump = Task.Spawn(function()
    --     local t = .5
    --     FISH:MoveTo(TARGET_POS, t, true)
    --     FISH:RotateTo(TARGET_ROT, t, true)
    --     Task.Wait(t)
    --     FISH:MoveTo(INIT_POS, t, true)
    --     FISH:RotateTo(INIT_ROT, t, true)
    --     SPLASH_SFX:Play()
    -- end)
    -- _maid.jump.repeatInterval = 1
    -- _maid.jump.repeatCount = -1
    ROT_SPR:ToAnim()(FISH):Impulse("Rotation", TARGET_ROT):Run()
    POS_SPR:ToAnim()(FISH):Impulse("Position", TARGET_POS):Run()
end


Init()