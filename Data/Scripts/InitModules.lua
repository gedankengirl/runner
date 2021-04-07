local CONTAINER = Environment.IsClient() and script.parent.parent or script.parent
local MODELES_G_KEY = "<%ModulesCache%>"
_G[MODELES_G_KEY] = _G[MODELES_G_KEY] or {}
local modules = _G[MODELES_G_KEY]

for mod_name, mod_muid in pairs(CONTAINER:GetCustomProperties()) do
    if modules[mod_name] then
        error(string.format("ERROR: namespace module name conflict: `%s`", mod_name), 2)
    end
    modules[mod_name] = mod_muid

end

_G.req = function(module_name)
    local muid = modules[module_name]
    if not muid then
        error("unknown module: '" .. module_name .. "'", 2)
    end
    local t1 = os.clock()
    local mod = require(muid)
    local dt = os.clock() - t1
    if dt >= 0.009 then
        warn(string.format("[%s] long load time: %.1g ms", module_name, dt*1000))
    end
    return mod
end

