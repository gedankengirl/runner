local calloutVFX = script:GetCustomProperty("VFXTemplate")

local VFXFlag = false

if not VFXFlag then
    World.SpawnAsset(calloutVFX, {parent = script.parent, position = Vector3.New(0,0,-51), scale = Vector3.ONE*3})
    VFXFlag = true
end