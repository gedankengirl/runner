local B = _G.req("BusinessLogic")
local Maid = _G.req("_Maid")
local ability = script.parent
_maid = Maid.New(script)
_maid.connction = ability.executeEvent:Connect(B.onClick)