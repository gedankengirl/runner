local propBarrier = script:GetCustomProperty("Barrier"):WaitForObject()
local propPadlock = script:GetCustomProperty("Padlock"):WaitForObject()

assert (propPadlock, "the field must not be empty")
assert (propBarrier, "the field must not be empty")

Task.Wait(5)

if propPadlock:IsValid() then
    propPadlock:Destroy()
end

if propBarrier:IsValid() then
    propBarrier:Destroy()
end
