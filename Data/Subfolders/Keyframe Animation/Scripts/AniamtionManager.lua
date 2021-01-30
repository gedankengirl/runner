local Animation = {}
Animation.__index = Animation  

Animation.EasingFunction     = require(script:GetCustomProperty("EasingFunction"))
Animation.Playback           = require(script:GetCustomProperty("Playback"))
Animation.Bnimation_Action   = require(script:GetCustomProperty("Bnimation_Action"))

function Animation.New(Data)
    local o = setmetatable({},Animation)
    local o.actions = {}
    local o.easingType = Data.easingType or "linear"
    local o.playbackType =  Data.playbackType or "Loop"
    local o.playbackRate = Data.playbackRate or 1
    local o.frameRate = Data.frameRate or 60
    local o.time = 0
    local o.playingAction
    local o.isPlaying = false
    return o 
end

function Animation:NewAction(Name)
    local Action = Animation.Bnimation_Action.New()
    Action.name = Name
    self:AddAction(Action)
    return Action
end

function Animation:AddAction(Action)
    table.insert( self.actions, Action)
end

function Animation:ReturnActionFromName(Name)
    for _,Action in pairs(self.actions) do
        if(string.upper( Action.name) ==  string.upper(Name)) then 
            return Action 
        end
    end
end

function Animation:ReturnOrCreateAction(Name)
    local Action = self:ReturnActionFromName(Name)
    if Action then 
        return Action 
    else 
        return self:NewAction(Name) 
    end
end

function Animation:BuildFromFile(File, ObjectRoot)
    local file = require(File)
    for Index, ActionData in pairs(file) do
        local Action =  Animation:NewAction(Index)
        Action.startTime = ActionData["Start"]
        Action.endTime = ActionData["End"]
        Action.name = Index 
        for _, object in pairs(ActionData["Keyframes"]) do
            Task.Spawn(function() 
                local Obj = Animation.GetChild(file,ObjectRoot)
                if(Obj) then
                    local obj = Action:AtemptObject(Obj)
                    for transform, data in pairs(object["FrameData"]) do
                        for _, dat in pairs(data) do
                            obj:AddData(transform,dat[1],dat[2])
                        end
                    end
                end
            end)
        end
    end
end

function Animation.GetChild(File, ObjectRoot)
    local name = object["Name"] 
    local CurrentObj = ObjectRoot
    for i = 1, #{CoreString.Split(name,"-")} do
        local tab = {CoreString.Split(name,"-")}
        local c = tab[i]
        
        CurrentObj = CurrentObj:GetChildren()[tonumber(c)]
    end
    return CurrentObj
end

function Animation:CalculateFrameData(startTime, endTime, startData, endData)
    if(startData == endData) then return endData end
    local FStart = tonumber(startTime)
    local FEnd = tonumber(endTime)
    local NStart = tonumber(startData)
    local NEnd = tonumber(endData) 
    local Difference = math.abs(FEnd - FStart)
    Value = AnimationManager.Easing[self.easingType](self.time-FStart, NStart, NEnd - NStart, Difference)
    if Value then
        return Value
    end
end

function Animation.AnyTrue(...)
    for _,v in pairs(arg) do
        if v then return true end
    end
    return false
end

function Animation:MoveObjects()
    for _,objdata in pairs(self.playingAction.objects) do
        local object = objdata.object 
        if object then 
            local ObjectTranform = object:GetTransform()
            local ObjectRot = ObjectTranform:GetRotation()
            local ObjectScale = ObjectTranform:GetScale()
            local ObjectLoc = ObjectTranform:GetPosition()
            Data = {}

            for k, Tran in pairs(objdata.frames) do
                            --get each parts Value, add to table  
                StartFrame,EndFrame = objdata:ReturnNearestFrames(Tran, self.time )
                Data[k] = self:CalculateFrameData(StartFrame.time,EndFrame.time,StartFrame.data,EndFrame.data)

                if Animation.AnyTrue(Data["lx"], Data["ly"], Data["lz"]) then 
                    local NewPos = Vector3.New(Data["lx"] or ObjectLoc.x, Data["ly"] or ObjectLoc.y, Data["lz"] or ObjectLoc.z) 
                    object:SetPosition(NewPos)
                end

                if Animation.AnyTrue(Data["sx"], Data["sy"], Data["sz"] ) then 
                    local NewSca = Vector3.New(Data["sx"] or ObjectScale.x, Data["sy"] or ObjectScale.y, Data["sz"] or ObjectScale.z) 
                    object:SetScale(NewSca)
                end

                if Animation.AnyTrue(Data["rx"], Data["ry"], Data["rz"]) then
                    local NewRot = Rotation.New(Data["rx"] or ObjectRot, Data["ry"] or ObjectRot.y,Data["rz"] or ObjectRot.z))
                    object:SetRotation(Rotation.New(NewRot))
                end
            end
        end
    end
end

function Animation:Stop()
    self.isPlaying = false
    self.time = 0
end

function Animation:Pause()
    self.isPlaying = false
end

function Animation:Resume()
    self.isPlaying = true
    while self.isPlaying and self.playingAction do
        Task.Spawn(function()
            self:MoveObjects()
        end)

        local dt = Task.Wait(1/self.frameRate)
        self.time = self.time + ( dt*self.frameRate * self.playbackRate)
        self.Time = Animation.Playback[self.playbackType](self.time,self.playingAction.startTume,self.playingAction.endTime) 
    end
end

function Animation:Play(actionName,Data)
    local Action = self:ReturnActionFromName(actionName)
    for key, Value in pairs(Data) do
        self[key] = Value
    end
    self.playingAction = Action
    self.time = Action.startTime
    self:Resume()
end

return Animation
