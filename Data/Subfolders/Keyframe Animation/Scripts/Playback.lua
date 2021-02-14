local PlayBack = {}

    function PlayBack.Loop(Time,  FrameBegin, FrameEnding)
        if(Time < FrameBegin) then return FrameEnding end
        return math.max( Time, FrameBegin)  % FrameEnding 
    end

    function PlayBack.Pong(Time, FrameBegin,FrameEnding)
        return nil
    end

    function PlayBack.Once(Time, FrameBegin,FrameEnding)
        return math.min((Time + FrameBegin),  FrameEnding) 
    end

return PlayBack