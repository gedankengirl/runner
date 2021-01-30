local Root = script.parent
local AnimationManager = require(script:GetCustomProperty("AniamtionManager"))
local KeyFrameFile = Root:GetCustomProperty("KeyFrameFile")
local ActionName = Root:GetCustomProperty("ActionName")
local ObjectToAnimate = Root:GetCustomProperty("ObjectToAnimate"):WaitForObject()
local FRAMERATE = Root:GetCustomProperty("FrameRate")
local PLAYBACKSPEED = Root:GetCustomProperty("PlaybackSpeed")

--[[
Everything in the {} Are Optional 

Options are:
    easingType
    playbackType
    playbackRate
    frameRate
]]
Animation = AnimationManager.New({frameRate = FRAMERATE, playbackRate = PLAYBACKSPEED})
Animation:BuildFromFile(KeyFrameFile)
Animation:Play(ActionName)