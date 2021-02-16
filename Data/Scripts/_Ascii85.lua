--[[
    Ported to Lua 5.3 by https://github.com/zoon
    --
    lascii85.c
    ascii85 encoding and decoding for Lua 5.2
    Luiz Henrique de Figueiredo <lhf@tecgraf.puc-rio.br>
    27 Sep 2012 19:36:45
    This code is hereby placed in the public domain.

    NOTES:
    https://en.wikipedia.org/wiki/Ascii85
    When encoding, each group of 4 bytes is taken as a 32-bit binary number, most significant byte first.
    This is converted, by repeatedly dividing by 85 and taking the remainder, into 5 radix-85 digits.
    Then each digit (most significant first) is encoded as an ASCII printable character by adding 33 to it,
    giving the ASCII characters 33 ("!") through 117 ("u").
    Because all-zero data is quite common, an exception is made for the sake of data compression,
    and an all-zero group is encoded as a single character "z" instead of "!!!!!".
]]

local ascii85 = {}
ascii85.__index = ascii85

local pack, byte, char, ult = string.pack, string.byte, string.char, math.ult

local function decode(n, c1, c2, c3, c4, c5)
    local tuple = c5 + 85*(c4 + 85*(c3 + 85*(c2 + 85*c1)))
    -- note that string.pack doing endian conversion
    if n == 5 then return pack(">I4", tuple) end
    if n == 4 then return pack(">I3", tuple >> 8) end
    if n == 3 then return pack(">I2", tuple >> 16) end
    if n == 2 then return pack("B", tuple >> 24) end
end

local P851 = 85
local P852 = 85*85
local P853 = 85*85*85
local P854 = 85*85*85*85

local function encode(n, c1, c2, c3, c4)
    c2, c3, c4 = c2 or 0, c3 or 0, c4 or 0
    local tuple = c4 + 256*(c3 + 256*(c2 + 256*c1))
    if tuple == 0 and n == 4 then return 'z' end
    local s0 = 33 + tuple // P854 % 85
    if n == 0 then return char(s0) end
    local s1 = 33 + tuple // P853 % 85
    if n == 1 then return char(s0, s1) end
    local s2 = 33 + tuple // P852 % 85
    if n == 2 then return char(s0, s1, s2) end
    local s3 = 33 + tuple // P851 % 85
    if n == 3 then return char(s0, s1, s2, s3) end
    local s4 = 33 + tuple % 85
    if n == 4 then return char(s0, s1, s2, s3, s4) end
end

local function enc32(u32)
    assert(ult(u32, 0xFFFFFFFF + 1), "arg out of limit")
    local e = encode(4, u32 & 0xFF, (u32 >> 8) & 0xFF, (u32 >> 16) & 0xFF, (u32 >> 24) & 0xFF)
    return e ~= "z" and e or "!!!!!" -- 'z' abbrevation is not allowed for encoding numbers
end

local function enc24(u24)
    assert(ult(u24, 0xFFFFFF + 1), "arg out of limit")
    return encode(3, u24 & 0xFF, (u24 >> 8) & 0xFF, (u24 >> 16) & 0xFF)
end

local function enc16(u16)
    assert(ult(u16, 0xFFFF + 1), "arg out of limit")
    return encode(2, u16 & 0xFF, (u16 >> 8) & 0xFF)
end

local function enc8(u8)
    assert(ult(u8, 0xFF+1), "arg out of limit")
    return encode(1, u8)
end

-- (string, first) -> uint32, (next | nil)
local function dec32(s, i)
    i = i or 1
    assert(#s >= i + 4)
    local next = i + 5 < #s and i + 5 or nil
    local c1, c2, c3, c4, c5 = byte(s, i, i + 4)
    c1, c2, c3, c4, c5 = c1 - 33, c2 - 33, c3 - 33, c4 - 33, c5 - 33
    local t = c5 + 85*(c4 + 85*(c3 + 85*(c2 + 85*c1)))
    return t >> 24 & 0xFF | t >> 8 & 0xFF00 | t << 8 & 0xFF0000 | t << 24 & 0xFF000000, next
end

local function dec24(s, i)
    i = i or 1
    -- assert(#s >= i + 3)
    local next = i + 4 < #s and i + 4 or nil
    local c1, c2, c3, c4 = byte(s, i, i + 3)
    c1, c2, c3, c4 = c1 - 33, c2 - 33, c3 - 33, c4 - 33
    local t = 85*(1 + c4 + 85*(c3 + 85*(c2 + 85*c1)))
    return t >> 24 & 0xFF | t >> 8 & 0xFF00 | t << 8 & 0xFF0000, next
end

local function dec16(s, i)
    i = i or 1
    -- assert(#s >= i + 2)
    local next = i + 3 < #s and i + 3 or nil
    local c1, c2, c3 = byte(s, i, i + 2)
    c1, c2, c3 = c1 - 33, c2 - 33, c3 - 33
    local t = P852*(1 + c3 + 85*(c2 + 85*c1))
    return t >> 24 & 0xFF | t >> 8 & 0xFF00, next
end

local function dec8(s, i)
    i = i or 1
    -- assert(#s >= i + 1)
    local next = i + 2 < #s and i + 2 or nil
    local c1, c2 = byte(s, i, i + 1)
    c1, c2 = c1 - 33, c2 - 33
    local t = P853*(1 + c2 + 85*c1)
    return t >> 24 & 0xFF, next
end

local function trim_guards(s, guarded)
    local first, last = 1, #s
    if guarded then
        -- check for '<~ ~>' guards and trim them
        local idx1, idx2 = s:find('<~', 1, true)
        if idx1 then
            idx1 = idx2 + 1
            idx2 = s:find('~>', idx1, true)
            if idx2 then
                repeat
                    idx2 = idx2 - 1 -- trim '~' and any whitespace before
                until byte(s, idx2) >= 33
                first, last = idx1, idx2
            else
                error("ascii85 - unbalanced '<~' and '~>'")
            end
        end
    end
    return first, last
end

-- Encodes a string to Ascii85.
-- @param `s` data string to be encoded.
-- @param `[guarded]` - should be truthy if you want the encoded string to be '<~ ~>' guarded.
-- @return Ascii85-encoded string.
function ascii85.encode(s, guarded)
    local out = {}
    local i = 1
    if guarded then out[i], i = "<~", i + 1 end
    local n = #s // 4
    local si = 1
    for _=1, n do
        out[i], i, si = encode(4, byte(s, si, si + 3)) , i + 1, si + 4
    end
    local tail = #s % 4
    if tail == 1 then
        out[i], i = encode(1, byte(s, si)), i + 1
    elseif tail == 2 then
        out[i], i = encode(2, byte(s, si, si + 1)), i + 1
    elseif tail == 3 then
        out[i], i = encode(3, byte(s, si, si + 2)), i + 1
    end
    if guarded then out[i], i = "~>", i + 1 end
    return table.concat(out)
end

-- Decodes Ascii85-encoded string.
-- @param `s` Ascii85-encoded string.
-- @param `[guarded]` - should be truthy if the encoded string *can be* '<~ ~>' guarded.
-- @return Decoded data string.
function ascii85.decode(s, guarded)
    local first, last = trim_guards(s, guarded)
    local out = {}
    local i = 1
    local t = {0, 0, 0, 0, 0}
    local n = 0
    for sidx=first, last do
        local c = byte(s, sidx)
        if c >= 33 and c <= 117 then
            t[n + 1], n = c - 33, n + 1
            if n == 5 then
                out[i], n, i = decode(n, t[1], t[2], t[3], t[4], t[5]), 0, i + 1
            elseif sidx == last then -- we done, cleaning tails
                if n == 2 then
                    out[i] = decode(2, t[1], t[2], 85, 0, 0)
                elseif n == 3 then
                    out[i] = decode(3, t[1], t[2], t[3], 85, 0)
                elseif n == 4 then
                    out[i] = decode(4, t[1], t[2], t[3], t[4], 85)
                end
            end
        elseif c == 122 --[[z]] then
            out[i], i = "\0\0\0\0", i + 1
            assert(sidx ~= last or n == 0)
        -- else: skip all another chars
        end
    end
    return table.concat(out)
end

local function _self_test()
    local data = {
        [""] = "",
        ["A"]="5l",
        ["BC"]="6:1",
        ["DEF"]="6q'Q",
        ["*?!@"]=".R,(A",
        ["Man "]="9jqo^",
        ["7904 (base10)"]="2`WQK+=L]-F(I'[.0",
        ["1337lEEt\0\0\0\0"]="0f(UECdgd7z",
    }
    for r,e in pairs(data) do
        assert(ascii85.encode(r) == e, "err encode: " .. r)
        assert(ascii85.decode(e) == r, "err decode: " .. r)
    end

    -- limits
    for _,v in pairs{
            {0, 0, 0, 0, 0},
            {0xF, 0xFF, 0xFFF, 0xFFFF}
        } do
        local u8, u16, u24, u32 = table.unpack(v)
        local eu8 = enc8(u8)
        assert(#eu8 == 2)
        assert(dec8(eu8) == u8)
        local eu16 = enc16(u16)
        assert(#eu16 == 3)
        assert(dec16(eu16) == u16)
        local eu24 = enc24(u24)
        assert(#eu24 == 4)
        assert(dec24(eu24) == u24)
        local eu32 = enc32(u32)
        assert(#eu32 == 5)
        assert(dec32(eu32) == u32)
    end

    -- random numbers
    for i=1, 100 do
        local u8 = math.random(0xFF)
        local eu8 = enc8(u8)
        assert(#eu8 == 2)
        assert(dec8(eu8) == u8)
        local u16 = math.random(0xFFFF)
        local eu16 = enc16(u16)
        assert(#eu16 == 3)
        assert(dec16(eu16) == u16)
        local u24 = math.random(0xFFFFFF)
        local eu24 = enc24(u24)
        assert(#eu24 == 4)
        assert(dec24(eu24) == u24)
        local u32 = math.random(0xFFFFFFFF)
        local eu32 = enc32(u32)
        assert(#eu32 == 5)
        assert(dec32(eu32) == u32)
    end
    print("ascii85 -- ok")
end
_self_test()

-- extra aliases
ascii85.Encode = ascii85.encode
ascii85.Decode = ascii85.decode

-- fixed width integer encoding
ascii85.enc8 = enc8
ascii85.enc16 = enc16
ascii85.enc24 = enc24
ascii85.enc32 = enc32
ascii85.dec8 = dec8
ascii85.dec16 = dec16
ascii85.dec24 = dec24
ascii85.dec32 = dec32

-- extra aliases
ascii85.Encode6 = ascii85.enc8
ascii85.Dncode6 = ascii85.dec8
ascii85.Encode8 = ascii85.enc8
ascii85.Dncode8 = ascii85.dec8
ascii85.Encode12 = ascii85.enc16
ascii85.Dncode12 = ascii85.dec16
ascii85.Encode16 = ascii85.enc16
ascii85.Dncode16 = ascii85.dec16
ascii85.Encode24 = ascii85.enc24
ascii85.Dncode24 = ascii85.dec24
ascii85.Encode32 = ascii85.enc32
ascii85.Dncode32 = ascii85.dec32

return ascii85