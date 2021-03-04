--[[
    Lua 5.3 bits, little snippets and notes
    * https://www.ilikebigbits.com/2015_03_04_plane_from_points.html
    * What in C is (i % N) in Lua must become ((i-1)%N + 1).
    * [de]serialize set of ints: utf8.char <-> utf8.codepoint. Max int = 2^21 (~2E+6).
    * TODO: For inspiration: https://github.com/rxi/lume/blob/master/lume.lua
    * math.random :: (nil) -> [0,1) | (a:int, b:int) -> [a,b] | (n:int) -> [1, n]
--]]

local CORE_ENV = CoreString and CoreMath

local PI_2 = 2*math.pi

local pairs, ipairs = pairs, ipairs
local rand = math.random
local abs, sqrt, cos, sin, log = math.abs, math.sqrt, math.cos, math.sin, math.log
local ceil, floor = math.ceil, math.floor
math.randomseed(os.time())

local snippets = {}

local clock do
    if not CORE_ENV then
        local ok, socket = pcall(require, "socket")
        clock = ok and socket.gettime or os.clock
    else
        clock = os.clock
    end
end
snippets.clock = clock

-- timestamps
local os_time, os_date = os.time, os.date
local function utc_timestamp()
    return os_time(os_date"!*t")
end

local function format_timestamp(timestamp)
    local d = os_date("!*t", timestamp)
    return string.format("%04d-%02d-%02d %02d:%02d:%02d", d.year, d.month, d.day, d.hour, d.min, d.sec)
end
snippets.utc_timestamp = utc_timestamp
snippets.format_timestamp = format_timestamp

-- rounds toward zero
function snippets.round(x)
    return x >= 0 and floor(x + 0.5) or ceil(x - 0.5)
end

-- ZigZag encoding for negative integers
-- https://en.wikipedia.org/wiki/Variable-length_quantity#Zigzag_encoding
local function zigzag_encode(i)
    assert(abs(i) < 0x80000000, "abs(i) >= 2^31") -- 2^31
    return (i << 1 & 0xFFFFFFFF) ~ (i >> 31 & 0xFFFFFFFF)
end

local function zigzag_decode(i)
    return (i >> 1) ~ -(i & 1)
end

snippets.zigzag_encode = zigzag_encode
snippets.zigzag_decode = zigzag_decode


-- Table optimizations
-- ar_swap_remove: remove and swap with last element of array, O(1) and 10x faster then table.remove
function snippets.array_swap_remove(ar, idx)
    local n = #ar
    local res = ar[idx]
    ar[idx] = ar[n]
    ar[n] = nil
    return res
end

function snippets.table_clear(t, kvt_callback)
    -- NOTE: idiomatic way to `traverse & modify` table (`pairs` can cause errors)
    local k, v = next(t)
    while v ~= nil do
        t[k] = nil
        -- use k, v and modify table here ...
        local _ = kvt_callback and kvt_callback(k, v, t)
        k, v = next(t)
    end
end

function snippets.array_clear(ar)
    local n = #ar
    for i=n, 1, -1 do ar[i] = nil end
end

 -- Fisher-YatesS shaffle (https://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle)
function snippets.array_shuffle(ar)
	for i = #ar, 2, -1 do
		local r = rand(i)
		ar[i], ar[r] = ar[r], ar[i]
	end
	return ar
end


-- insertion sort: stable, effective for near-sorted arrays
do
    local function _less(lhs, rhs) return lhs < rhs end

    function snippets.array_sort(array, compare)
        compare = compare or _less
        local n = #array
        for i = 2, n do
            local key = array[i]
            local j = i - 1
            while j > 0 and compare(key, array[j]) do
                array[j + 1] = array[j]
                j = j - 1
            end
            array[j + 1] = key
        end
        return array
    end
end
-- pythonic uniform
local function uniform(a, b)
    assert(a < b, "empty interval")
    return a + (b-a)*rand()
end
snippets.uniform = uniform

-- gamma-corrected: rand^gamma, practical range for gamma: [3, 0.3]
function snippets.skewed(a, b, gamma)
    assert(a < b, "empty interval")
    assert(gamma and type(gamma) == "number", "gamma undefined")
    local r = rand()
    return a + (b-a)*r^gamma
end

-- https://eli.thegreenplace.net/2010/01/22/weighted-random-generation-in-python
function snippets.weightedchoice(t)
    local sum = 0
    for _, w in pairs(t) do sum = sum + w end
    local rnd = uniform(0, sum)
    for k, w in pairs(t) do
        rnd = rnd - w
        if rnd < 0 then return k end
    end
end

do
    local NIBBLES = {[0]=
        "0000", "0001", "0010", "0011",
        "0100", "0101", "0110", "0111",
        "1000", "1001", "1010", "1011",
        "1100", "1101", "1110", "1111",
    }

    -- converts integer to binary string
    function snippets.bitstr(v, sep, width, out)
        assert(math.type(v) == "integer")
        width = width or 32
        assert(math.type(width) == "integer" and width%8 == 0, "`width` should be 8, 16, 24, 32 or 64")
        sep, out = sep or ' ', out or {}
        for b=(width//8 - 1), 0, -1 do
            local byte = v >> 8*b & 0xFF
            out[#out+1] = NIBBLES[byte >> 4 & 0xF]
            out[#out+1] = NIBBLES[byte & 0xF]
        end
        return table.concat(out, sep)
    end
end

-- measure the time and memory consumption of the thunk execution
local function perfn(tag, times, thunk)
    if not CORE_ENV then
        collectgarbage("collect")
        collectgarbage("stop")
    end
    local m1 = collectgarbage("count")
    local t1 = clock()
    local result = nil
    for i = 1, times do
        result = thunk()
    end
    local t2 = clock()
    local m2 = collectgarbage("count")
    if not CORE_ENV then
        collectgarbage("restart")
    end
    local tmstr = string.format("time: %0.4fs mem: %0.2fK", t2 - t1, m2-m1)
    if times <= 1 then
        print("REPF:", tag, tmstr)
    else
        print(string.format("PERF: %d", times), tag, tmstr)
    end
    return result
end

local function perf(tag, thunk)
    return perfn(tag, 1, thunk)
end

snippets.perfn = perfn
snippets.perf = perf

-- https://community.khronos.org/t/zoom-to-fit-screen/59857/12
function snippets.fitSphereToCamera(r, fov)
    local scr = UI.GetScreenSize()
    local halfMinFov = 0.5 * math.rad(fov)
    local aspect = scr.x/scr.y
    if aspect < 1 then
        halfMinFov = math.atan(aspect * math.tan(halfMinFov))
    end
    return r / math.sin(halfMinFov)
end

-- assumes obj attached to local view (in Core sence)
function snippets.ScreenPosition(obj, w3d, w2d, fov, x, y, tocam)
    local res = UI.GetScreenSize()
    local wx, wy = res.x, res.y
    fov, x, y = fov or 90, x or wx//2, y or wy//2
    local xf = math.tan(fov*math.pi/360)
    local yf = xf * wy / wx
    local depth = 0.5*w3d/w2d*wx/xf
    local xo = xf*depth*(x/wx*2 - 1)
    local yo = -yf*depth*(y/wy*2 - 1)
    local offset = Vector3.New(depth, xo, yo)
    obj:SetPosition(offset)
    if tocam then
        obj:SetRotation(Rotation.New(-offset, Vector3.UP))
    end
end

-- table deepcopy from lua wiki
local function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    elseif orig_type == 'userdata' then
        local new = orig.New or orig.new -- TODO: should we allow shared references to CoreObjects?
        assert(new, "there is no copy constructor for `userdata`")
        copy = new(orig)
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end
snippets.deepcopy = deepcopy

-- pass value to observer before subscribe, like Rx's subject
function snippets.Subject(obj, networkedProperty, callback)
    assert(CORE_ENV)
    local wrapped = function(coreObject, propertyName)
        if networkedProperty == propertyName then
             callback(coreObject:GetCustomProperty(networkedProperty))
        end
    end
    wrapped(obj, networkedProperty)
    return obj.networkedPropertyChangedEvent:Connect(wrapped)
end

return snippets