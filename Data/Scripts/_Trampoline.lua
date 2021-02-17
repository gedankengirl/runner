local Trampoline = {}
Trampoline.__index = Trampoline

function Trampoline.New(func, interval)
    interval = interval or 0
    return setmetatable({
        _first=0,
        _last=-1,
        _func = func,
        _task = nil,
        _last_tx = 0,
        _interval=interval}, Trampoline)
end

function Trampoline:_empty()
    return self._first > self._last
end

function Trampoline:_push(arg)
    self._last = self._last + 1
    self[self._last] = arg
end

function Trampoline:_pop()
    local first = self._first
    local arg = self[first]
    self[first] = nil
    self._first = first + 1
    return arg
end

function Trampoline:__call(arg)
    local tx_allowed = time() - self._last_tx > self._interval
    local in_trampoline = not self:_empty()
    if tx_allowed then
        self._last_tx = time()
        local ok = self._func(arg)
        if not ok then
            self:_push(arg)
        end
    else
        self:_push(arg)
    end
    if not self:_empty() and not in_trampoline then
        self.task = Task.Spawn(function()
            -- warn("trampoline START")
            while not self:_empty() do
                local parg = self:_pop()
                local ok, msg = self._func(parg)
                if ok then
                    self._last_tx = time()
                    Task.Wait(self._interval)
                else
                    if msg then warn("[Trampoline] " .. msg) end
                    self:_push(parg)
                    Task.Wait()
                end
            end
            --warn("trampoline END")
            self._task = nil
        end, self._interval - (time() - self._last_tx))
    end
end

function Trampoline:Destroy()
    if self.task then self.task:Cancel() end
    for i = self.first, self.last do self[i] = nil end
end

return Trampoline