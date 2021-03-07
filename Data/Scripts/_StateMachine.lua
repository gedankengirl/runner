--[[
    Slightly abstracted state-machine from Mergelandia
    Predefined state callbacks (all optional):
        Check :: state -> bool
        Enter :: state, ... -> nil (+event)
        Exit  :: state -> nil      (+event)
        Update :: state, dt -> nil
]]

local REvents = _G.req("ReliableEvents")
local Maid = _G.req("Maid")
local StateMachine = {type="StateMachine"}
StateMachine.__index = StateMachine

local State = {type="StateMachine.State"}
State.__index = State
local START = setmetatable({name="_START"}, State)

function StateMachine.New(name)
    name = name or "SM"
    return setmetatable({
        name = name,
        states = {},
        _maid = Maid.New(),
        currentState = START,
    }, StateMachine)
end

-- handlers :: {key = [handle1, handle2, ...]
-- example: {["ability_primary"] = {"HandleLeftMouseDown", "HandleLeftMouseUp"}, ...}
-- usage: PLAYER.bindingPressedEvent:Connect(function(_,binding) MapToStateHandler(binding, 1) end)
function StateMachine:SetBindingHandlers(handlers)
    self.handlers = handlers
end

function StateMachine:MapToStateHandler(binding, handlerIndex, ...)
    assert(handlerIndex and type(handlerIndex) == "number")
    if not self.handlers[binding] then return end
    local handler = self.handlers[binding][handlerIndex]
    if self.currentState and self.currentState[handler] then
        self.currentState[handler](self.currentState, ...)
    end
end

function StateMachine:Connect(connectable, callback, event)
    if connectable == Events then
        self._maid:GiveTask(connectable.Connect(event, callback))
    else
        self._maid:GiveTask(connectable:Connect(callback))
    end
end

local function _spawnUpdate(self, update)
    return Task.Spawn(function()
        while true do
            local dt = Task.Wait()
            update(self, dt)
        end
    end)
end

function StateMachine:GoToState(state, ...)
    assert(state)
    state = getmetatable(state) == State and state or self.states[state]
    if state.Check and not state:Check() then return end
    if self.currentState and self.currentState.name == state then return end
    if self.currentState and self.currentState.Exit then
        self.currentState:Exit()
        REvents.Broadcast(state.exit_event)
    end
    local from = self.currentState
    self.currentState = state
    if state.Enter then
        state:Enter(from, ...)
        REvents.Broadcast(state.enter_event)
    end
    self._maid.update = state.Update and _spawnUpdate(state, state.Update)
end

function StateMachine:AddState(name)
    local state = setmetatable({
        name=name,
        _sm = self,
        enter_event = string.format("%s:%s:Enter", self.name, name),
        exit_event = string.format("%s:%s:Exit", self.name, name)
        }, State)
    self.states[name] = state
    return state
end

function StateMachine:Destroy()
    self._maid:Destroy()
end

return StateMachine