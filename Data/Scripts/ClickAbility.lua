local BusinessLogic = _G.req("BusinessLogic")
local ability = script.parent
ability.executeEvent:Connect(BusinessLogic.onClick)