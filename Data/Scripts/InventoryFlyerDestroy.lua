local LIFE_DURATION = 60

Task.Wait(LIFE_DURATION)
Events.Broadcast("TimeToDie", script.parent)