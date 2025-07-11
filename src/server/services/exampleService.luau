local Quebec = require(game:GetService("ReplicatedStorage").Quebec)

local Service = Quebec.singleton({
	lifecycles = { "start" },
})

function Service.start(self: typeof(Service))
	print("Example service started!")
end

return Service
