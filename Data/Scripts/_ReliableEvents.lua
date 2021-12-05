local ReliableEvents = {}
ReliableEvents.__index = ReliableEvents

local pack, unpack = table.pack, table.unpack

local queue = {type="RE queue"}
queue.__index = queue

function queue.new() return setmetatable({_read = 0, _write = 0}, queue) end
function queue:empty() return self._read == self._write end
function queue:__len() return self._write - self._read end
function queue:peek() return self[self._read] end
function queue:clear() while #self > 0 do self:pop() end end
function queue:push(val)
    self[self._write] = val
    self._write = self._write + 1
    return self
end
function queue:pop()
    local read = self._read
    if read == self._write then return nil end
    local val = self[read]
    self[read], self._read = nil, read + 1
    return val
end

local function queue_test()
    local q = queue.new()
    assert(#q == 0)
    assert(q:empty())
    q:push(1)
    assert(#q == 1)
    assert(q:peek() == 1)
    assert(q:pop() == 1)
    assert(not q:peek())

    for i = 1, 100 do
        q:push(i)
        assert(#q == i)
    end
    for i = 1, 100 do
        local v = q:pop()
        assert(v == i, "" .. i .. " " .. v)
    end
    assert(#q == 0)
    for i = 0, q._read do assert(q[i] == nil) end

    for i = 1, 100 do
        q:push(i)
        assert(#q == i)
    end
    assert(#q == 100)
    q:clear()
    assert(#q == 0)
    for i = 0, q._read do assert(q[i] == nil) end
end

-----------------------------------------------------------------------------
-- Client-Server events
-----------------------------------------------------------------------------
local BroadcastFactory do

    local network_txqueue = queue:new()
    local FEWEST_WARNINGS_INTERVAL = 0.90 -- empirical constant
    local WAIT_ON_FAILURE = 0.1

    local loop_spawned = false
    local function retry()
        if loop_spawned then
            return
        end
        Task.Spawn(function()
            loop_spawned = true
            while true do
                if network_txqueue:empty() then
                    break
                end
                local message = network_txqueue:peek()
                local broadcast = Events[message.method]

                local result, _ = broadcast(unpack(message))
                if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
                    Task.Wait(FEWEST_WARNINGS_INTERVAL)
                elseif result == BroadcastEventResultCode.FAILURE then
                    Task.Wait(WAIT_ON_FAILURE)
                else -- ok
                    network_txqueue:pop()
                end
            end
            loop_spawned = false
        end)
    end

    local function _push_event(method, ...)
        local event = pack(...)
        event.method = method
        network_txqueue:push(event)
    end

    local EDITOR_SINGLE = Environment.IsSinglePlayerPreview()
    BroadcastFactory = function(method)
        -- NB. from Core 1.0.224-prod-s, in Single Preview broadcast newer
        -- return on recursive brodcasts.
        if not EDITOR_SINGLE then
            return function(...)
                local broadcast = Events[method]
                if network_txqueue:empty() then
                    local result, _ = broadcast(...)
                    if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT or result == BroadcastEventResultCode.FAILURE then
                        _push_event(method, ...)
                        retry()
                    end
                else
                    _push_event(method, ...)
                end
            end
        else -- EDITOR_SINGLE
            return function(...)
                _push_event(method, ...)
                retry()
            end
        end
    end
end

-----------------------------------------------------------------------------
-- Local events
-----------------------------------------------------------------------------
local CORE_EDITOR_SINGLE = Environment.IsSinglePlayerPreview()
local Broadcast do

    local txqueue = queue:new()
    local _in_trampoline = false

    -- for the nested events, we broadcast them in breadth-first order
    Broadcast = function(...)
        local event = select(1, ...)
        if not event or type(event) ~= "string" then
            warn("Bad argument to brodcast\n" .. CoreDebug.GetStackTrace())
            return
        end
        if not _in_trampoline then
        _in_trampoline = true
            Events.Broadcast(...)
        else
            txqueue:push(pack(...))
            return -- !
        end
        while not txqueue:empty() do
            local event = txqueue:pop()
            Events.Broadcast(unpack(event))
        end
        _in_trampoline = false
    end
end

-- exports
ReliableEvents.BroadcastToServer = BroadcastFactory("BroadcastToServer")
ReliableEvents.BroadcastToPlayer = BroadcastFactory("BroadcastToPlayer")
ReliableEvents.BroadcastToAllPlayers = BroadcastFactory("BroadcastToAllPlayers")
ReliableEvents.Broadcast = Broadcast

local self_test = function()
    if CoreMath then
        -- test order of nested events
        local out = {}
        Events.Connect("_x_Test_A", function()
            ReliableEvents.Broadcast("_x_Test_B", "A")
            ReliableEvents.Broadcast("_x_Test_C", "A")
            out[#out+1] = "A"
        end)
        Events.Connect("_x_Test_B", function()
            ReliableEvents.Broadcast("_x_Test_C", "B")
            out[#out+1] = "B"
        end)
        Events.Connect("_x_Test_C", function()
            out[#out+1] = "C"
        end)
        ReliableEvents.Broadcast("_x_Test_A")
        assert(out[1] == "A" and out[2] == "B" and out[3] == "C" and out[4] == "C")
    end
    queue_test()
    print("reliable events -- ok")
end

self_test()

return ReliableEvents
