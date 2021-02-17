--[[
    Max heap priority queue. Needs only `__le` metamethod to operate.
    NOTE: It's x1.5 slower then naive array search for 100 entryes, but convinience is superb.
--]]

local PQmax = {}
PQmax.__index = PQmax

function PQmax.New()
    return setmetatable({_n = 0, _pq= {}}, PQmax)
end

function PQmax:Peek()
    return self._pq[1]
end

function PQmax:Count()
    return self._n
end

function PQmax:IsEmpty()
    return self._n == 0
end

-- for debugging
function PQmax:_isMaxHeap(k)
    k = k or 1
    if k > self._n then
        return true
    end
    local left = 2*k
    if left <= self._n and self._pq[k] < self._pq[left] then
        return false
    end
    local right = left + 1
    if right <= self._n and self._pq[k] < self._pq[right] then
        return false
    end
    return self:_isMaxHeap(left) and self:_isMaxHeap(right)
end

local function swim(k, pq)
    while true do
        local parent = math.floor(k/2)
        if k > 1 and pq[parent] < pq[k] then
            local temp = pq[k]
            pq[k] = pq[parent]
            pq[parent] = temp
            k = parent
        else
          break
        end
    end
end

function PQmax:Enqueue(el)
    local n = self._n + 1
    self._n = n
    local pq = self._pq
    table.insert(pq, n, el)
    swim(n, pq)
    -- assert(self:_isMaxHeap())
    return self
end

local function sink(n, pq)
    local k = 1
    while 2*k <= n do
        local child = 2*k
        if child < n and pq[child] < pq[child + 1] then
            child = child + 1
        end
        if not (pq[k] < pq[child]) then
            break
        end
        local temp = pq[k]
        pq[k] = pq[child]
        pq[child] = temp
        k = child
    end
end

function PQmax:Dequeue()
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
    -- assert(self:_isMaxHeap())
    return result
end

function PQmax:Clear()
    local n = self._n
    if n == 0 then return end
    for i = n, 1, -1 do
        self._pq[i] = nil
    end
    assert(#self._pq == 0)
    self._n = 0
end

-- some aliases
PQmax.Push = PQmax.Enqueue
PQmax.Pop = PQmax.Dequeue

return PQmax