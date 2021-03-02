local GROUP = script.parent
local Spring = _G.req("Spring")

local init = Spring.New(1, 4, 0)
local spring = Spring.New(0.05, 6, 0)

local rot = Quaternion.New(GROUP:GetRotation())
local goalRot = Quaternion.New(GROUP:GetRotation() + Rotation.New(30, 0, 0))

local stage = 0
local start = time()
init:SetGoal(1)
spring:SetGoal(1)
function Tick(dt)
    if stage == 0 then
        init:Update(dt)
        local q = Quaternion.Slerp(rot, goalRot, init:GetPosition())
        GROUP:SetRotation(Rotation.New(q))
        if time() - start >= 0.25 then stage = 1 end
    elseif stage == 1 then
        spring:Update(dt)
        local q = Quaternion.Slerp(goalRot, rot, spring:GetPosition())
        GROUP:SetRotation(Rotation.New(q))
    end
end



