local StaticPickupScheduler = {}
StaticPickupScheduler.__index = StaticPickupScheduler
local MAX_SPAWNS_PER_TICK = 10

local Heap = _G.req("_Heap")

local _sp_scheduler = Heap.New(function(lhs, rhs) return lhs[1] < rhs[1] end)

function StaticPickupScheduler.Add(fire_at, template, parent, position)
    _sp_scheduler:Push({fire_at, template, parent, position})
end

local function _sp_scheduler_worker()
    local _dt = Task.Wait()
    local now = time()
    for _=1, MAX_SPAWNS_PER_TICK do
        local entry = _sp_scheduler:Peek()
        if not entry or entry[1] > now then
            break
        end
        _sp_scheduler:Pop()
        local _, template, parent, position = table.unpack(entry)
        World.SpawnAsset(template, {parent=parent, position=position})
    end
end
StaticPickupScheduler._task = Task.Spawn(_sp_scheduler_worker)
StaticPickupScheduler._task.repeatCount = -1

return StaticPickupScheduler