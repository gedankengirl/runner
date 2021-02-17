local Queue = {}
Queue.__index = Queue

function printContents(queue)
	local output = "{ "
	for i=queue.first,queue.last,1 do
		output = output .. queue[i] .. ", "
	end
	print(output .. " }")
end

Queue.New = function()
	local o = { first = 0, last = -1 }
	setmetatable(o, Queue)
	return o
end

function Queue:Push(value)
	self.last = self.last + 1
	self[self.last] = value
--	printContents(self)
end

function Queue:Count()
	return math.max(0, self.last - self.first + 1)
end

function Queue:Pop()
	assert(Queue.Count(self) > 0, "No items in queue!")

	local popValue = self[self.first]
	self.first = self.first + 1
	
--	printContents(self)
	
	return popValue
end

--[[
local testQ = Queue.New()

Queue.Push(testQ,1)
Queue.Push(testQ,2)
Queue.Push(testQ,3)

Queue.Pop(testQ)

Queue.Push(testQ,4)
Queue.Push(testQ,1)
Queue.Push(testQ,2)

Queue.Pop(testQ)
Queue.Pop(testQ)
Queue.Pop(testQ)
Queue.Pop(testQ)
Queue.Pop(testQ)
Queue.Pop(testQ)
--]]

return Queue