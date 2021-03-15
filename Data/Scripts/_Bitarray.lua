-- fixed size compact, serializable bitarray
local bitarray = {}
bitarray.__index = bitarray

local function nbytes(size)
    local r, n = size%8, size//8
    return r == 0 and n or n+1, r
end

function bitarray.new(size, default)
    size = size or 32
    local n = nbytes(size)
    local _size = size
    -- hide _size in closure
    local self = {size=function() return _size end}

    local fill = default and 0xFF or 0x00
    for i=1, n do
        self[i] = fill
    end
    return setmetatable(self, bitarray)
end

-- bitarray.eq :: self, other -> bool
-- assume only [1..size] bits must be the same, fill not
local rawequal = rawequal
function bitarray:eq(other)
    if rawequal(self, other) then return true end
    if other.type ~= bitarray.type then return false end
    local size = self.size()
    if size ~= other.size() then return false end
    local n, r = nbytes(size)
     for i=1, n-1 do
        if self[i] ~= other[i] then return false end
    end
    if r == 0 then
        return self[n] == other[n]
    else
        return (self[n] ~ other[n]) & ~(-1 << r) == 0
    end
end

-- `==` overload
bitarray.__eq = bitarray.eq

-- @ bitarray.set :: self, i, bool ^-> self
function bitarray:set(i, val)
    assert(i >= 1 and i <= self.size())
    local idx, bit = (i-1)//8 + 1, (i-1)%8
    local byte = self[idx]
    byte = val and byte | (1 << bit) or byte & ~(1 << bit)
    self[idx] = byte
    return self
end

-- @ bitarray.get :: self, i -> bool
function bitarray:get(i)
    assert(i >= 1 and i <= self.size())
    local idx, bit = (i-1)//8 + 1, (i-1)%8
    return self[idx] & (1 << bit) ~= 0
end

-- @ bitarray.find_and_swap :: self[, bool=false] ^-> i | nil
-- finds first asked boolean value, swap it and return it's index
function bitarray:find_and_swap(bool)
    bool = bool and true or false
    for i = 1, self.size() do
        if bool == self:get(i) then
            self:set(i, not bool)
            return i
        end
    end
end

-- @ bitarray.swap :: self, i ^-> i
-- swap boolean at index i
function bitarray:swap(i)
    assert(i > 0 and i <= self.size())
    local val = self:get(i)
    self:set(i, not val)
    return i
end

-- @ bitarray.serialize :: self -> string
-- NOTE: serialize size to variable lenght utf8 codepoint
function bitarray:serialize()
    local size = utf8.char(self.size())
    if #size == 1 then
        return string.char(self.size(), table.unpack(self))
    end
    local s = string.char(table.unpack(self))
    assert(#s == #self, "limit on the number of return values reached?")
    return size..s
end

-- @ bitarray.deserialize :: string, first_byte_idx -> bitarray, next_byte_idx
function bitarray.deserialize(str, from)
    from = from or 1
    local _size = utf8.codepoint(str, from)
    local offset = utf8.offset(str, 2, from)
    local n = nbytes(_size)
    local self = {size=function() return _size end, string.byte(str, offset, offset + n)}
    return setmetatable(self, bitarray), offset + n
end

-------------------------------------------------------------------------------
local function _bitarray_test()
    local ba1 = bitarray.new(9, true)
    assert(ba1.size() == 9)
    assert(ba1:eq(ba1))
    assert(ba1 ==  ba1)
    ba1:set(1, nil)
    assert(not ba1:get(1))
    assert(ba1:get(2) and ba1:get(9))

    local ba2 = bitarray.new(7)
    assert(ba2.size() == 7)
    assert(ba2:find_and_swap() == 1 and ba2:get(1))
    ba2:swap(1)
    assert(not ba2:get(1))
    ba2:set(2, true):set(7, true)
    for i=1, 7 do
        if i == 2 or i == 7 then
            assert(ba2:get(i))
        else
            assert(not ba2:get(i))
        end
    end

    local ba2s = ba2:serialize()
    assert(#ba2s == 2 and string.byte(ba2s) == 7 and string.byte(ba2s, 2, 2) == 66)
    local ba21 = bitarray.deserialize(ba2s)
    assert(ba2:eq(ba21))
    assert(ba2 == ba21)
    assert(ba2 ~= ba1)

    -- limits
    local N = 10000 -- tested up to 1MM
    local ba10K = bitarray.new(N, true)
    ba10K:set(N//2, nil)
    local ba10Ks = ba10K:serialize()
    local ba10K1 = bitarray.deserialize(ba10Ks)
    assert(ba10K:eq(ba10K1))
    assert(ba10K == ba10K1)
    assert(not ba10K1:get(N//2))

    -- part string
    local ba4 = bitarray.new(123, true):set(14, nil):set(25, nil)
    local ba3s = "GRID" .. ba2s .. ba4:serialize()
    local ba3, ba4n = bitarray.deserialize(ba3s, 5)
    local ba41 = bitarray.deserialize(ba3s, ba4n)
    assert(ba2:eq(ba3))
    assert(ba4:eq(ba41))
    --
    local ba = bitarray.new(765, true):set(15, nil):set(22, nil)
    local s = "GRID" .. utf8.char(10240, 33000) .. ba:serialize() .. 'tail'

    local w, h = utf8.codepoint(s, 5, utf8.offset(s, 2, 5))
    assert(w == 10240 and h == 33000)
    local ba11, next = bitarray.deserialize(s, utf8.offset(s, 3, 5))
    assert(ba11:eq(ba))
    assert(s:sub(next) == 'tail')

    -- still equal with different fills
    local ba71 = bitarray.new(7, true)
    local ba72 = bitarray.new(7, false)
    for i=1, ba72.size() do ba72:set(i, true) end
    assert(ba71:eq(ba72))
    ba71:set(2, nil)
    ba72:set(2, nil)
    assert(ba71:eq(ba72))

    --
    print("bitarray -- ok")

 end

_bitarray_test()

return bitarray