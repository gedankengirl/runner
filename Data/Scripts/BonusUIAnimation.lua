local panel = script.parent
local container = panel.parent
local textui = panel:GetCustomProperty("UITextBox"):WaitForObject()

local size = UI.GetScreenSize()

local start = time()
local controls = panel:FindDescendantsByType("UIControl")
local colors = {}
local endcolors = {}
for _, v in ipairs(controls) do
    local color = v:GetColor()
    table.insert(colors, color)
    color = Color.New(color)
    color.a = 0
    table.insert(endcolors, color)
    v:ScaleTo(Vector3.ZERO, 2)
end

function Tick(dt)
    local sofar = time() - start
    for i, v in ipairs(controls) do
        v:SetColor(Color.Lerp(colors[i], endcolors[i], sofar - 1))
    end
    panel.y = sofar*500
    if panel.y >= size.y then
        print(sofar)
        container:Destroy()
    end
end