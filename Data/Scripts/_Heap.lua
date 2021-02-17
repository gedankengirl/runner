--[[
    Heap (priority queue) with comparer
]]

local Heap = {}
Heap.__index = Heap

local function _less(a, b) return a < b end

function Heap.New(less)
    return setmetatable({_n = 0, _pq = {}, _comp = less or _less}, Heap)
end

function Heap:Peek()
    return self._pq[1]
end

function Heap:Count()
    return self._n
end

function Heap:Push(el)
    local k, pq, comp = self._n + 1, self._pq, self._comp
    self._n = k
    table.insert(pq, k, el)
    while true do
        local parent = k//2
        if k > 1 and comp(pq[k], pq[parent]) then
            pq[k], pq[parent] = pq[parent], pq[k]
            k = parent
        else
          break
        end
    end
end

function Heap:Pop()
    if self._n == 0 then return nil end
    local k, n, pq, comp = 1, self._n, self._pq, self._comp
    local result = pq[1]
    pq[1], pq[n] = pq[n], nil
    n = n - 1
    while 2*k <= n do
        local child = 2*k
        if child < n and comp(pq[child + 1], pq[child]) then
            child = child + 1
        end
        if not comp(pq[child], pq[k]) then
            break
        end
        pq[k], pq[child] = pq[child], pq[k]
        k = child
    end
    self._n = n
    return result
end

function Heap:Purge()
    for i = self._n, 1, -1 do self._pq[i] = nil end
    self._n = 0
end

return Heap