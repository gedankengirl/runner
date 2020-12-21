--[[
    * License: MIT
    * Based on Quenty's Maid:
        https://github.com/Quenty/NevermoreEngine/blob/version2/Modules/Shared/Events/Maid.lua
    * Manages the cleaning of events and other things.
    * Useful for encapsulating state and make deconstructors easy.
    * Adapted for Core by zoon (https://github.com/zoon).

]]

local Maid = {}

--- Returns a new Maid object
-- @return Maid
function Maid.New()
    return setmetatable({
        _tasks = {}
    }, Maid)
end

function Maid.IsA(self, typename)
    return getmetatable(self) == Maid and typename == "Maid"
end

--- Returns Maid[key] if not part of Maid metatable
-- @return Maid[key] value
function Maid:__index(index)
    if Maid[index] then
        return Maid[index]
    else
        return self._tasks[index]
    end
end

local function _cleanupTask(task)
    if task == nil then return end
    if type(task) == "function" then
        task()
    elseif type(task) == 'userdata' and task:IsA("EventListener") and task.isConnected then
        task:Disconnect()
    elseif type(task) == 'userdata' and task:IsA("CoreObject") and task:IsValid() then
        task:Destroy()
    elseif type(task) ~= 'userdata' and task.Destroy then
        task:Destroy()
    end
end

--- Add a task to clean up. Tasks given to a maid will be cleaned when
--  maid[index] is set to a different value.
-- @usage
-- Maid[key] = (function)         Adds a task to perform
-- Maid[key] = (event connection) Manages an event connection
-- Maid[key] = (Maid)             Maids can act as an event connection, allowing a Maid to have other maids to clean up.
-- Maid[key] = (Object)           Maids can cleanup objects with a `Destroy` method
-- Maid[key] = nil                Removes a named task. If the task is an event, it is disconnected. If it is an object,
--                                it is destroyed.
function Maid:__newindex(index, newTask)
    if Maid[index] ~= nil then
        error(("'%s' is reserved"):format(tostring(index)), 2)
    end

    local tasks = self._tasks
    local oldTask = tasks[index]

    if oldTask == newTask then
        return
    end
    tasks[index] = newTask
    _cleanupTask(oldTask)
end

--- Same as indexing, but uses an incremented number as a key.
-- @param task An item to clean
-- @treturn number taskId
function Maid:GiveTask(task)
    if not task then
        error("Task cannot be false or nil", 2)
    end

    local taskId = #self._tasks+1
    self[taskId] = task

    if type(task) == "table" and (not task.Destroy) then
        warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
    end

    return taskId
end

function Maid:GivePromise(promise)
    if not promise:IsPending() then
        return promise
    end

    local newPromise = promise.resolved(promise)
    local id = self:GiveTask(newPromise)

    -- Ensure GC
    newPromise:Finally(function()
        self[id] = nil
    end)

    return newPromise
end

--- Cleans up all tasks.
function Maid:Destroy()
    local tasks = self._tasks

    -- Disconnect all events first as we know this is safe
    for index, task in pairs(tasks) do
        tasks[index] = nil
        _cleanupTask(task)
    end

    -- Clear out tasks table completely, even if clean up tasks add more tasks to the maid
    local index, task = next(tasks)
    while task ~= nil do
        tasks[index] = nil
        _cleanupTask(task)
        index, task = next(tasks)
    end
end

return Maid