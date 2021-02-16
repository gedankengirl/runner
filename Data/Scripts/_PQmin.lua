--[[
    Min heap priority queue. Needs only `__le` metamethod to operate.
    NOTE: It's x1.5 slower then naive array search for 100 entryes, but convinience is superb.
--]]

local PQmin = {}
PQmin.__index = PQmin

function PQmin.New()
    return setmetatable({_n = 0, _pq= {}}, PQmin)
end

function PQmin:Peek()
    return self._pq[1]
end

function PQmin:Count()
    return self._n
end

function PQmin:IsEmpty()
    return self._n == 0
end

-- for debugging
function PQmin:_isMinHeap(k)
    k = k or 1
    if k > self._n then
        return true
    end
    local left = 2*k
    if left <= self._n and self._pq[left] < self._pq[k]then
        return false
    end
    local right = left + 1
    if right <= self._n and self._pq[right] < self._pq[k] then
        return false
    end
    return self:_isMinHeap(left) and self:_isMinHeap(right)
end

local function swim(k, pq)
    while true do
        local parent = math.floor(k/2)
        if k > 1 and pq[k] < pq[parent] then
            local temp = pq[k]
            pq[k] = pq[parent]
            pq[parent] = temp
            k = parent
        else
          break
        end
    end
end

function PQmin:Enqueue(el)
    local n = self._n + 1
    self._n = n
    local pq = self._pq
    table.insert(pq, n, el)
    swim(n, pq)
    -- assert(self:_isMinHeap())
    return self
end

local function sink(n, pq)
    local k = 1
    while 2*k <= n do
        local child = 2*k
        if child < n and pq[child + 1] < pq[child] then
            child = child + 1
        end
        if not (pq[child] < pq[k]) then
            break
        end
        local temp = pq[k]
        pq[k] = pq[child]
        pq[child] = temp
        k = child
    end
end

function PQmin:Dequeue()
    local n = self._n
    if n == 0 then
        return nil
    end
    local pq = self._pq
    local result = pq[1]
    pq[1], pq[n] = pq[n], nil
    n = n - 1
    sink(n, pq)
    self._n = n
    -- assert(self:_isMinHeap())
    return result
end

function PQmin:Clear()
    local n = self._n
    if n == 0 then return end
    for i = n, 1, -1 do
        self._pq[i] = nil
    end
    assert(#self._pq == 0)
    self._n = 0
end

-- some aliases
PQmin.Push = PQmin.Enqueue
PQmin.Pop = PQmin.Dequeue

return PQmin