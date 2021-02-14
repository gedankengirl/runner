local Action = {}
Action.__index = Action

local Obj = {}
Obj.__index = Obj

function Obj.New(OBJ)
    local o = setmetatable({},Obj)
    o.object = OBJ
    o.frames = {}
    return o
end

function Obj:AddData(Tran, Time, Data)
    self.frames[Tran] =  self.frames[Tran] or {}
    local newdata = {
        time =  tonumber(Time),
        data =  tonumber(Data),
    }
    table.insert( self.frames[Tran], newdata )
end

function Obj:AddNewFrame(Time,lx,ly,lz,rx,ry,rz,rw,sx,sy,sz)
    local time = Time
    local FrameData = {["lx"] = lx,["ly"] = ly,["lz"] = lz,["rx"] = rx,["ry"] = ry,["rz"] = rz,["rw"] = rw,["sx"] = sx,["sy"] = sy,["sz"] = sz}
    for tran, Data in pairs(FrameData) do
        if Data then
            self:AddData(tran,time,Data)
        end
    end
end

function Obj:ReturnFrame(Tran, Time)
    for _, frame in ipairs(self.frames[Tran]) do
        if frame.time == Time then return frame end
    end
end

function Obj:ReturnNearestFrames(Tran, Time)
    local Ftable = self.frames[Tran]
 --Return if nil, less then one
        if(Ftable == nil or #Ftable < 1) then return nil end
        --More then 1 check
        if(#Ftable == 1) then return Ftable[1], Ftable[1] end
        --Out of bounds checks
        if(Time < Ftable[1].time) then return Ftable[1], Ftable[2] end
        if Time > Ftable[#Ftable].time then 
            return Ftable[#Ftable-1], Ftable[#Ftable] 
        end
        --search for sement that the Time lies Check both directions to make sure it doesnt matter the direction you check (unoptimised)
        for index, frame in ipairs(Ftable) do
            if(Time >= Ftable[1].time and Time <= frame[index+1].time ) then
                return frame, Ftable[index+1]
            end
        end
end

function Action.New(Name)
    local o = setmetatable({},Action)
    o.objects = {}
    o.name = Name or ""
    o.startTume = 0
    o.endTime = 0
    return o
end

function Action:AddToObject(object,Time,FrameData )
    local o = self:ReturnObject(object) 
    if o then
        o:AddToFrame(object, FrameData)
    end
end

function Action:AddObject(object)
    local o = Obj.New(object)
    table.insert( self.objects, o)
    return o
end

function Action:AddFrame(obj, Time, lx, ly, lz, rx, ry, rz, rw, sx, sy, sz)
    local OBJ = self:AtemptObject(obj)
    OBJ:AddNewFrame(Time, lx,ly,lz,rx,ry,rz,rw,sx,sy,sz)
end

function Action:ReturnObject(object)
    for _,value in ipairs(self.objects) do
        if(value.object == object) then return value end
    end
end

function Action:AtemptObject(object)
    local O = self:ReturnObject(object)
    if O then 
        return O 
    else
        return self:AddObject(object)
    end 
end

function Action:GetLength()
   return self.endTime - self.startTime 
end

return Action


