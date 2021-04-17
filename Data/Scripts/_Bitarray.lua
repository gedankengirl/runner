-- fixed size compact, serializable bitarray
local bitarray = {}
bitarray.__index = bitarray

local function nbytes(size)
    local r, n = size%8, size//8
    return r == 0 and n or n+1, r
end

function bitarray.new(size, default)
    size = size or 32
    local n, used = nbytes(size)
    local _size = size
    -- hide _size in closure
    local self = {size=function() return _size end}

    local fill = default and 0xFF or 0x00
    for i=1, n do
        self[i] = fill
    end
    -- zero unused bits for correct equality compare
    if default and used ~= 0 then
        self[#self] = self[#self] & ~(-1 << used)
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
    local n, _ = nbytes(size)
     for i=1, n-1 do
        if self[i] ~= other[i] then return false end
    end
    return self[n] == other[n]
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
-- bitvector32
-------------------------------------------------------------------------------
local bitvector32 = {}
function bitvector32.new(data)
    return setmetatable({data=data and data or 0}, bitvector32)
end

-- 1 based indices
function bitvector32:__index(i)
    assert(i > 0 and i <= 32)
    local bit = i - 1
    return self.data & (1 << bit) ~= 0
end

function bitvector32:__newindex(i, v)
    assert(i > 0 and i <= 32)
    local bit = i - 1
    self.data = v and self.data | (1 << bit) or self.data & ~(1 << bit)
end

-- popcount32, number of ones
function bitvector32:__len()
    local x = self.data
    x = x - ((x >> 1) & 0x55555555)
    x = (x & 0x33333333) + ((x >> 2) & 0x33333333)
    x = (x + (x >> 4)) & 0x0F0F0F0F
    return ((x * 0x01010101) & 0xFFFFFFFF) >> 24
end

function bitvector32:__eq(other)
    return self.data == other.data
end

-- trivial serialization to i32
-- () -> i32
function bitvector32:__call()
    local n = self.data
    -- converts to signed
    return n < 0x7FFFFFFF and n or n - 0x100000000
end

bitarray.bitvec32 = bitvector32
bitarray.bitvector32 = bitvector32
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

local function _bitvector32_test()
    local bv = bitvector32.new()
    assert(not bv[1])
    bv[1] = 1
    assert(bv[1])
    assert(not bv[32])
    bv[32] = 1
    assert(bv[32])

    -- equals
    local bv2 = bitvector32.new(4294967295)
    for i = 1,32  do
        assert(bv2[i])
    end

    -- to i32
    do
        local i32 = -2147483648
        assert(i32 ==  bitvector32.new(i32)())
        assert(bitvector32.new(i32) == bitvector32.new(i32))
    end

    -- popcount
    -- assert(math.type(x) == "integer" and x >= -2147483648 and x <= 2147483647)
    for i=1, 1000 do
        local x = math.random(-2147483648, 2147483647)
        local b = bitvector32.new(x)
        local c1 = #b
        local c2 = 0
        for j=1, 32 do
            c2 = c2 + (b[j] and 1 or 0)
        end
        assert(c1==c2)
    end

    if CoreDebug and Environment.IsServer() then
        while #Game.GetPlayers() == 0 do
            Task.Wait()
        end
        local PLAYER = Game.GetPlayers()[1]
        for i=1, 1000 do
            local x = -2147483648
            PLAYER:SetResource("@@@", x)
            assert(x == PLAYER:GetResource("@@@"))
            local b = bitvector32.new(x)
            PLAYER:SetResource("@@@", b())
            print(PLAYER:GetResource("@@@"), b())
            local b1 = bitvector32.new(PLAYER:GetResource("@@@"))
            assert(b == b1)
            local pdata = Storage.GetPlayerData(PLAYER)
            pdata["@@@"] = b.data
            Storage.SetPlayerData(PLAYER, pdata)
            local b2 =  bitvector32.new(Storage.GetPlayerData(PLAYER)["@@@"])
            assert(b == b2)
        end
    end
    print("bitvector32 -- ok")
end
-- _bitvector32_test()
return bitarray