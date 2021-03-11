--[[
    * License: MIT
    * Based on Quenty's Maid:
        https://github.com/Quenty/NevermoreEngine/blob/version2/Modules/Shared/Events/Maid.lua
    * Manages the cleaning of events and other things.
    * Useful for encapsulating state and make deconstructors easy.
    * Adapted for Core by zoon (https://github.com/zoon).
]]

local CORE_ENV = CoreString and CoreMath
local stacktrace = (CoreDebug and CoreDebug.GetStackTrace) or debug.traceback
local warn = warn or print

local Maid = {type="Maid"}
Maid.__index = Maid

--- Returns a new Maid object
-- @return Maid
function Maid.New(core_obj)
    local self = setmetatable({_tasks = {}, }, Maid)
    if  CORE_ENV and core_obj then
        self.__parent = core_obj.destroyEvent:Connect(self)
    end
    return self
end

function Maid:IsA(typename)
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
    elseif type(task) == 'userdata' and CORE_ENV then
        -- Core types:
        if (task:IsA("EventListener") or task:IsA("HookListener")) and task.isConnected then
            task:Disconnect()
        elseif task:IsA("CoreObject") and task:IsValid() then
            task:Destroy()
        elseif task:IsA("Task") then
            task:Cancel()
        end
    else
        -- user types, assume `table type` or `userdata type` not in CORE_ENV
        if task.Disconnect then
            task:Disconnect()
        elseif task.Cancel then
            task:Cancel()
        elseif task.Destroy then
            task:Destroy()
        end
    end
end

local function _check(task)
    if task and (type(task) == "table" or type(task) == "userdata") and
        not (task.Destroy or task.Cancel or task.Disconnect) then
        warn("[Maid][Warning] - Gave task without Destroy|Cancel|Disconnect\n\n" .. stacktrace())
    end
    return task
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
    tasks[index] = _check(newTask)
    _cleanupTask(oldTask)
end

function Maid:__call()
    self:Destroy()
    _cleanupTask(self.__parent)
end

--- Same as indexing, but uses an incremented number as a key.
-- @param task An item to clean
-- @treturn number taskId
function Maid:GiveTask(task)
    if self.type ~= "Maid" then
        error("Maid -- don't forget `:`", 2)
    end
    if not task then
        error("Maid -- task cannot be false or nil", 2)
    end
    local taskId = #self._tasks+1
    self[taskId] = task

    return taskId
end

--[[ TODO: implement promise module and wire it here
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
--]]

--- Cleans up all tasks.
function Maid:Destroy()
    local tasks = self._tasks
    assert(self and self.type == Maid.type, "use `:` not `.`")
    -- Clear out tasks table completely, even if clean up tasks add more tasks to the maid
    local index, task = next(tasks)
    while task ~= nil do
        tasks[index] = nil
        _cleanupTask(task)
        index, task = next(tasks)
    end
end

local function _test()
    do -- resursive tasks
        local m = Maid.New()
        local inner1, inner2
        m:GiveTask({Destroy = function()
            inner1 = true
            m.x = function() inner2 = true end
        end})
            m:Destroy()
        assert(inner1)
        assert(inner2)
    end
    print("maid -- ok")
end
_test()

-- utility function - destroy something with all nessesary checks
Maid.safeDestroy = _cleanupTask
Maid.Reset = Maid.Destroy
return Maid