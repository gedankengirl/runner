local StaticPickupScheduler = {}
StaticPickupScheduler.__index = StaticPickupScheduler
local MAX_SPAWNS_PER_TICK = 3

local Heap = _G.req("_Heap")

--[[ NOTE:
    StaticPickupScheduler has nothing that is `Static` specific. It can be used
    for an any scheduled spawns.
 ]]

local _sp_scheduler = Heap.New(function(lhs, rhs)
    return lhs[1] < rhs[1] -- assume 1-st array element is a `fire-at` time
 end)

function StaticPickupScheduler.Add(fire_at, template, parent, position, rotation, scale)
    local entry = {
        [1]=fire_at,
        [2]=template,
        parent=parent,
        position=position,
        rotation=rotation,
        scale=scale
    }
    _sp_scheduler:Push(entry)
end

local function _sp_scheduler_worker()
    local now = time()
    for _=1, MAX_SPAWNS_PER_TICK do
        local entry = _sp_scheduler:Peek()
        if _sp_scheduler:IsEmpty() or entry[1] > now then
            break
        end
        _sp_scheduler:Pop()
        local template = assert(entry[2])
        -- Core will issue warning if we dont clear extra fields:
        entry[1] = nil
        entry[2] = nil
        World.SpawnAsset(template, entry)
    end
end
StaticPickupScheduler._task = Task.Spawn(_sp_scheduler_worker)
StaticPickupScheduler._task.repeatCount = -1

return StaticPickupScheduler