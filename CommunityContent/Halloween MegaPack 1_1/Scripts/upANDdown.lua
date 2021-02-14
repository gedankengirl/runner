local Ghost = World.FindObjectByName("SquareGhost")
local lefteye = World.FindObjectByName("eye_left")
local righteye = World.FindObjectByName("eye_right")

local transitionTime = 1
local transitionTime2 = 0.25
local steps = 1

function blink_eyes()

	lefteye:ScaleTo(Vector3.New(0.086,0.038,0),transitionTime2) 
	righteye:ScaleTo(Vector3.New(0.086,0.038,0),transitionTime2) 
	Task.Wait(0.5)
	lefteye:ScaleTo(Vector3.New(0.086,0.038,0.128),transitionTime2) 
	righteye:ScaleTo(Vector3.New(0.086,0.038,0.128),transitionTime2) 	

end
-- These functions will make cubes rise, spin, and shrink, over the next 5 seconds.
while true do
	Ghost:MoveTo(Vector3.New(-2190,136,100), transitionTime) 
	Task.Wait(1)   
	Ghost:MoveTo(Vector3.New(-2190,136,30), transitionTime) 
	Task.Wait(0.5)
	
	 blink_eyes();
end

