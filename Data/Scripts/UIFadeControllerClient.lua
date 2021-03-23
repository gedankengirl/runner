local FADE_IMAGE = script:GetCustomProperty("FadeImage"):WaitForObject()
local DEFAULT_FADE_OUT_TIME = script:GetCustomProperty("DefaultFadeOutTime")
local DEFAULT_FADE_IN_TIME = script:GetCustomProperty("DefaultFadeInTime")
local AUTO_FADE_IN = script:GetCustomProperty("AutoFadeIn")

local fadeColor = FADE_IMAGE:GetColor()
local isFadingToBlack = false
local fadeDuration = nil
local timer = nil

local function OnFadeToBlack(fadeTime)
    FADE_IMAGE.visibility = Visibility.INHERIT
    isFadingToBlack = true
    fadeDuration = fadeTime or DEFAULT_FADE_OUT_TIME
    fadeDuration = math.max(0.1, fadeDuration)
    timer = fadeDuration
end

local function OnFadeIn(fadeTime)
    FADE_IMAGE.visibility = Visibility.INHERIT
    isFadingToBlack = false
    fadeDuration = fadeTime or DEFAULT_FADE_IN_TIME
    fadeDuration = math.max(0.1, fadeDuration)
    timer = fadeDuration
end

local function OnFadeTransition()
    OnFadeToBlack()
    while timer do
        Task.Wait(0)
    end
    OnFadeIn()
end

function Tick(dt)
    if not timer then return end
    if timer > 0 then
        timer = timer - dt
        -- We use quarter sin waves because they make smoother fades.
        local arg = 1.0 - CoreMath.Clamp(timer / fadeDuration)
        if isFadingToBlack then
            fadeColor.a = math.sin(0.5 * math.pi * arg)
        else
            fadeColor.a = math.cos(0.5 * math.pi * arg)
        end
    else
        timer = nil
        if isFadingToBlack then
            fadeColor.a = 1.0
            Events.Broadcast("UI_FadeApexReached")
        else
            FADE_IMAGE.visibility = Visibility.FORCE_OFF
            fadeColor.a = 0.0
        end  
    end
    FADE_IMAGE:SetColor(fadeColor)
end

Events.Connect("UI_FadeToBlack", OnFadeToBlack)
Events.Connect("UI_FadeIn", OnFadeIn)
Events.Connect("UI_FadeTransition", OnFadeTransition)

if AUTO_FADE_IN then
    OnFadeIn()
end