local BusinessLogic = require('961D2BEB7E5DFB42:BusinessLogic')
local ability = script.parent
ability.executeEvent:Connect(BusinessLogic.onClick)