--[[
   Copyright (c) 2020 Parker Stebbins. All rights reserved.
   License & docs can be found at https://github.com/Fraktality/spr
   Core version by https://github.com/zoon
]]

-- TODO:
-- * proxy object for props without lerp: create :: obj, lerp, get, set, target -> proxy

local Spr = {}
Spr.__index = Spr

local pi = math.pi
local exp = math.exp
local sin = math.sin
local cos = math.cos
local sqrt = math.sqrt
local EPS = 1e-5
local SLEEP_OFFSET_SQ_LIMIT = 1e-4^2 -- (1/3840)^2
local SLEEP_VELOCITY_SQ_LIMIT = 1e-2^2

--[[
    step: (dt, d, f, p, v) -> (p, v, sleep)
    dt: simulation time step
     `d`: damping ratio
       * d < 1 Underdamping: overshoots and converges on the target.
       * d = 1 Critical damping: converges on the target without overshooting.
       * d > 1 Overdamping: converges on the target without overshooting, but slower.
     `f`: undumped frequency in Hz
     `p` and `v`: state veriables (position and velocity)
    Note: goal is always equal to 1
]]
local function step(dt, d, f, p, v)
    f = f*2*pi -- Hz -> Rad/s
    local g = 1
    local o = p - g

    if d == 1 then -- critically damped
        local q = exp(-f*dt)
        local w = dt*q

        local c0 = q + w*f
        local c2 = q - w*f
        local c3 = w*f*f

        p = o*c0 + v*w + g
        v = v*c2 - o*c3
    elseif d < 1 then -- underdamped
        local q = exp(-d*f*dt)
        local c = sqrt(1 - d*d)

        local i = cos(dt*f*c)
        local j = sin(dt*f*c)

        -- Damping ratios approaching 1 can cause division by very small numbers.
        -- To mitigate that, group terms around z=j/c and find an approximation for z.
        -- Start with the definition of z:
        --    z = sin(dt*f*c)/c
        -- Substitute a=dt*f:
        --    z = sin(a*c)/c
        -- Take the Maclaurin expansion of z with respect to c:
        --    z = a - (a^3*c^2)/6 + (a^5*c^4)/120 + O(c^6)
        --    z ≈ a - (a^3*c^2)/6 + (a^5*c^4)/120
        -- Rewrite in Horner form:
        --    z ≈ a + ((a*a)*(c*c)*(c*c)/20 - c*c)*(a*a*a)/6

        local z
        if c > EPS then
            z = j/c
        else
            local a = dt*f
            z = a + ((a*a)*(c*c)*(c*c)/20 - c*c)*(a*a*a)/6
        end

        -- Frequencies approaching 0 present a similar problem.
        -- We want an approximation for y as f approaches 0, where:
        --    y = sin(dt*f*c)/(f*c)
        -- Substitute b=dt*c:
        --    y = sin(b*c)/b
        -- Now reapply the process from z.

        local y
        if f*c > EPS then
            y = j/(f*c)
        else
            local b = f*c
            y = dt + ((dt*dt)*(b*b)*(b*b)/20 - b*b)*(dt*dt*dt)/6
        end
        p = (o*(i + z*d) + v*y)*q + g
        v = (v*(i - z*d) - o*(z*f))*q
    else -- overdamped
        local c = sqrt(d*d - 1)

        local r1 = -f*(d - c)
        local r2 = -f*(d + c)

        local ec1 = exp(r1*dt)
        local ec2 = exp(r2*dt)

        local co2 = (v - o*r1)/(2*f*c)
        local co1 = ec1*(o - co2)

        p = co1 + co2*ec2 + g
        v = co1*r1 + co2*ec2*r2
    end
    o = p - g
    return p, v, o*o < SLEEP_OFFSET_SQ_LIMIT and v*v < SLEEP_VELOCITY_SQ_LIMIT
end

function Spr.New(dumping, frequency)
    dumping, frequency = dumping or 1, frequency or 1
    assert(dumping >= 0 and frequency >= 0)
    return setmetatable({dumping=dumping, frequency=frequency}, Spr)
end

local _springStates = setmetatable({}, {__mode="k"})

local function _getPropValue(obj, propkey)
    local m = 'Get' .. propkey
    assert(propkey and obj[m])
    return obj[m](obj)
end

local function _setPropValue(obj, propkey, value)
    if propkey:find("Rotation") then value = Rotation.New(value) end
    local m = 'Set' .. propkey
    assert(propkey and obj[m])
    obj[m](obj, value)
end

local function _getLerp(prop)
    local type = type(prop)
    if type == 'userdata' then return prop.Lerp or prop.Slerp end
    if type == 'number' then return CoreMath.Lerp end
end

local _ACTIVE = false
local function _trampoline()
    print("!~~~> Spr trampoline STARTED", Task.GetCurrent(), time())
    while _ACTIVE do
        local dt = Task.Wait()
        -- pre clean-up unvalid objects
        for obj, _ in pairs(_springStates) do
            if not obj:IsValid() then _springStates[obj] = nil end
        end
        -- run step
        for obj, states in pairs(_springStates) do
            for propkey, pstate in pairs(states) do
                -- step: (dt, d, f, p, v) -> (p, v, sleep)
                local p, v, sleep = step(dt, pstate.d, pstate.f, pstate.p, pstate.v)
                _setPropValue(obj, propkey, pstate.lerp(pstate.origin, pstate.goal, not sleep and p or 1))
                if sleep then
                    states[propkey] = nil
                    if pstate.onsleep then
                        local onsleep = pstate.onsleep
                        pstate.onsleep = nil
                        assert(type(onsleep) == 'function', "onsleep should be a function")
                        onsleep()
                    end
                else
                    pstate.p = p
                    pstate.v = v
                end
            end
        end
        -- post clean-up finished objects
        for obj, states in pairs(_springStates) do
            if not next(states) then
                _springStates[obj] = nil
            end
        end
        if not next(_springStates) then
            _ACTIVE = false
        end
    end
    print("!~~~> Spr trampoline STOPPED", Task.GetCurrent(), time())
end

local function activate()
    if _ACTIVE then return end
    _ACTIVE = true
    Task.Spawn(_trampoline)
end

--[[
TODO: some schema for extending + random stream (?)
local params = {
    StartDelay = {},  -- delay or range [from, to]
    IterationDelay = {}, -- delay of range [from, to]
    RandomizeDumping = {}, -- factor of [from,to] range
    RandomizeFrequency = {}, -- factor of [from,to] range
    Iterations = -1, -- count or -1 for infinite
    PingPong = true, -- bool
    OnSleap = function() end
}
--]]

-- TODO: smarts
function Spr:Target(obj, propkey, goal, onsleep)
    assert(propkey and type(propkey) == 'string', "no propkey")
    if not _springStates[obj] then
        _springStates[obj] = {}
    end
    local states = _springStates[obj]
    if not states[propkey] then
        states[propkey] = {}
        activate()
    end
    local rot = propkey:find("Rotation")
    local pstate = states[propkey]
    local current_value = _getPropValue(obj, propkey)
    pstate.d = self.dumping
    pstate.f = self.frequency
    pstate.origin = not rot and current_value or Quaternion.New(current_value)
    pstate.goal = not rot and goal or Quaternion.New(goal)
    pstate.lerp = assert(_getLerp(pstate.origin), "no Lerp")
    pstate.p = 0
    pstate.v = 0
    pstate.onsleep = onsleep
    return current_value
end

function Spr:Randomize(factor)
    factor = factor or 0.05
    factor = factor*(2*math.random() - 1)
    local d, f = self.dumping, self.frequency
    f = f*(1 + factor)
    return Spr.New(d, f)
end

-- stops animating of prop or all props
function Spr.Stop(obj, propkey)
    if not propkey then _springStates[obj] = nil end
    local states = _springStates[obj]
    if states then states[propkey] = nil end
end

-- sets animation to reach the goal in 1 frame
function Spr.Finalize(obj, propkey)
    local states = _springStates[obj]
    if not states then return end
    for pk, ps in pairs(states) do
        if not propkey or propkey == pk then
            ps.p = 1
            ps.v = 0
        end
    end
end

-- self test
local function _self_test()
    local d, f = 1, 1
    local p1, v1, s1 = step(0.5, d, f, 0, 0)
    assert(not s1 and math.abs(p1 - 0.82102555358593) < EPS)
    assert(math.abs(v1 - 0.85300855576888) < EPS)
    local p2, v2, s2 = step(0.5, d, f, p1, v1)
    assert(not s2 and math.abs(p2 - 0.98639906853443) < EPS)
    assert(math.abs(v2 - 0.07372368401459) < EPS)
    d = 0.5
    p1, v1, s1 = step(0.5, d, f, 0, 0)
    assert(not s1 and math.abs(p1 - 1.1406996741435) < EPS)
    assert(math.abs(v1 - 0.61621768737322) < EPS)
    p2, v2, s2 = step(0.5, d, f, p1, v1)
    assert(not s2 and math.abs(p2 - 0.98982212901474) < EPS)
    assert(math.abs(v2 - -0.23383824515613) < EPS)
    d = 1.5
    p1, v1, s1 = step(0.5, d, f, 0, 0)
    assert(not s1 and math.abs(p1 - 0.75020554281012) < EPS)
    assert(math.abs(v1 - 0.60014052697326) < EPS)
    p2, v2, s2 = step(0.5, d, f, p1, v1)
    assert(not s2 and math.abs(p2 - 0.92474819921701) < EPS)
    assert(math.abs(v2 - 0.1806013825691) < EPS)
    d, f = 1, 2
    p1, v1, s1 = step(0.5, d, f, 0, 0)
    assert(not s1 and math.abs(p1 - 0.98639906853443) < EPS)
    assert(math.abs(v1 - 0.14744736802918) < EPS)
    p2, v2, s2 = step(0.5, d, f, p1, v1)
    assert(s2 and math.abs(p2 - 0.99995268942114) < EPS) -- sleeps
    assert(math.abs(v2 - 0.00055069903147113) < EPS)

end
_self_test()

-- exports
Spr.step = step
if Environment and Environment.IsServer() then
    Spr = {step = step}
end
return Spr