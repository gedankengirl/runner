local container = Environment.IsClient() and script.parent.parent or script.parent
local modules = container:GetCustomProperties()
local shorts = {}

local UNDERSCORE = string.byte('_')
for name, muid in pairs(modules) do
    if #name > 1 and name:byte(1) == UNDERSCORE then
        local short = name:sub(2)
        shorts[short] = muid
    end
end

_G.req = function(moduleName)
    local muid = modules[moduleName] or shorts[moduleName]
    if not muid then
        error("unknown module: '" .. moduleName .. "'", 2)
    end
    local t1 = os.clock()
    local mod = require(muid)
    local dt = os.clock() - t1
    if dt >= 0.005 then
        warn(string.format("[%s] load time: %.1g ms", moduleName, dt*1000))
    end
    return mod
end

