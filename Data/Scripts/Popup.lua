local Maid = _G.req("_Maid")
local REvents = _G.req("ReliableEvents")
local Deque = _G.req("_Deque")
local P = _G.req("Protocols")
-- TODO: windows animation with springs
local PANEL = script.parent
assert(PANEL:IsA("UIPanel"))
assert(Environment.IsClient())

local NEXT_POPUP_INTERVAL = 3

local X = script.parent:GetCustomProperty("X"):WaitForObject()
local YES = script.parent:GetCustomProperty("YES"):WaitForObject()
local NO = script.parent:GetCustomProperty("NO"):WaitForObject()
local OK = script.parent:GetCustomProperty("OK"):WaitForObject()
local TEXT = script.parent:GetCustomProperty("TEXT"):WaitForObject()

local _maid = Maid.New(PANEL)
local _popup_maid= Maid.New()
local _popup_stack = Deque.New()
local _is_vacant = false
local _noop = function(...) end

local function _show_cursor(bool)
    UI.SetCursorVisible(bool)
    UI.SetCursorLockedToViewport(not bool)
    UI.SetCanCursorInteractWithUI(bool)
end

local function _show_panel(args)
    _is_vacant = false
    _show_cursor(true)
    PANEL.visibility = Visibility.INHERIT
end

local function _hide_panel(args)
    _popup_stack:Pop()
    _popup_maid:Destroy()
    PANEL.visibility = Visibility.FORCE_OFF
    _show_cursor(false)
    _is_vacant = true
end

-- initial hide
_hide_panel()

local function _do_show_popup(params)
    TEXT.text = params.text or "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
    assert(params.yes and not params.ok or params.ok and not params.yes, "'yes' and 'ok' are mutually exclusive")
    local is_yes_no = params.yes
    _popup_maid.on_close = params.on_close -- will fire at maid destroy
    _popup_maid.on_yes = YES.clickedEvent:Connect(params.yes or _noop)
    _popup_maid.on_no = NO.clickedEvent:Connect(params.no or _noop)
    _popup_maid.on_ok = OK.clickedEvent:Connect(params.ok or _noop)
    _popup_maid.on_x = X.clickedEvent:Connect(params.ok or params.no or _noop)
    YES.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF
    NO.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF
    OK.visibility = is_yes_no and Visibility.FORCE_OFF or Visibility.INHERIT
    _show_panel()
end

local function OnShowPopup(params)
    assert(type(params) == "table")
    local top = _popup_stack:Peek()
    if top and top.text == params.text then return end
    _popup_stack:Push(params)
    if _is_vacant then
        _do_show_popup(params)
    end
end

_maid.trampoline = Task.Spawn(function()
    if not _popup_stack:Empty() and _is_vacant then
        local params = _popup_stack:Peek()
        _do_show_popup(params)
    end
end)
_maid.trampoline.repeatCount = -1
_maid.trampoline.repeatInterval = NEXT_POPUP_INTERVAL

-- show events
_maid.SHOW = Events.Connect(P.CLIENT.POPUP, OnShowPopup)

-- closed events
_maid.X = X.clickedEvent:Connect(function(...)
    _hide_panel(...)
    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.X)
end)
_maid.YES = YES.clickedEvent:Connect(function(...)
    _hide_panel(...)
    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.YES)
end)
_maid.NO = NO.clickedEvent:Connect(function(...)
    _hide_panel(...)
    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.NO)
end)
_maid.OK = OK.clickedEvent:Connect(function(...)
    _hide_panel(...)
    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.X)
end)

-- self test
local function _test()
    Task.Wait(3)
    REvents.Broadcast(P.CLIENT.POPUP, {
        ok = function() print("@@@ OK") end,
        text = "Test OK"
    })
    REvents.Broadcast(P.CLIENT.POPUP, {
        yes = function() print("@@@ Yes") end,
        text = "Test Yes/No"
    })
    REvents.Broadcast(P.CLIENT.POPUP, {
        ok = function() print("@@@ Yes") end,
        text = nil
    })
end
-- _test()



