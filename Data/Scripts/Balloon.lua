local SA = _G.req("_SpringAnimator")
local SP = SA.SpringParams
local balloon = script.parent
local BALLOON_SPR = SP.New(0, 0.2)
local AMPLITUDE = Vector3.New(0, 0, 20)

-- BALLOON_SPR:ToAnim("randomize", .3):Impulse("Position", AMPLITUDE)(balloon):Run()
SA.New(BALLOON_SPR:RandomizeFrequency(.2), balloon, "Position"):Nudge(AMPLITUDE):Run()