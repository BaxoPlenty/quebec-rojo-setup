local Quebec = require(game:GetService("ReplicatedStorage").Quebec)

local Controller = Quebec.singleton({
	lifecycles = { "start" },
})

function Controller.start(self: typeof(Controller))
	print("Example controller started!")
end

return Controller
