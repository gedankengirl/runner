local ReliableEvents = {}
ReliableEvents.__index = ReliableEvents

local pack, unpack = table.pack, table.unpack

-- simple queue from PIL
local queue = {}
queue.__index = queue
function queue.new()
    return setmetatable({first=0, last=-1, q = {}}, queue)
end
function queue:empty()
    return self.first > self.last
end
function queue:push(val)
    local last = self.last + 1
    self.last = last
    self.q[last] = val
end
function queue:pop()
    local first = self.first
    local result = self.q[first]
    self.q[first] = nil
    self.first = first + 1
    return result
end
function queue:peek()
    return self.q[self.first]
end

-----------------------------------------------------------------------------
-- Client-Server events
-----------------------------------------------------------------------------
local BroadcastFactory do

    local txqueue = queue:new()
    local FEWEST_WARNINGS_INTERVAL = 0.90 -- empirical constant
    local WAIT_ON_FAILURE = 0.1

    local function retry()
        Task.Spawn(function()
            while not txqueue:empty() do
                local message = txqueue:peek()
                local broadcast = Events[message.method]
                local result, _ = broadcast(unpack(message))
                if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
                    Task.Wait(FEWEST_WARNINGS_INTERVAL)
                elseif result == BroadcastEventResultCode.FAILURE then
                    Task.Wait(WAIT_ON_FAILURE)
                else -- ok
                    txqueue:pop()
                end
            end
        end)
    end

    local function _push_event(method, ...)
        local event = pack(...)
        event.method = method
        txqueue:push(event)
    end

    BroadcastFactory = function(method)
        return function (...)
            if txqueue:empty() then
                local result, _ = Events[method](...)
                if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMI or result == BroadcastEventResultCode.FAILURE then
                    _push_event(method, ...)
                    retry()
                end
            else
                _push_event(method, ...)
            end
        end
    end
end

-----------------------------------------------------------------------------
-- Local events
-----------------------------------------------------------------------------
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

_test = function()
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
    print("reliable events -- ok")
end

_test()

return ReliableEvents
