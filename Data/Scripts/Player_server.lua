local BusinessLogic = require('961D2BEB7E5DFB42:BusinessLogic')

local OnResourceChanged do

    Game.playerJoinedEvent:Connect(function(player)
        player.resourceChangedEvent:Connect(OnResourceChanged)
        -- NOTE: we need to wait to prevent weird camera behavior
        Task.Wait(1)
        BusinessLogic.LoadSave(player)
    end)

    OnResourceChanged = function(player, key, value)
        local data = Storage.GetPlayerData(player)
        data[key] = value
        local ok, message = Storage.SetPlayerData(player, data)
        if not ok then
          warn(string.format("%q %q"), player.name, message)
        end
      end
end