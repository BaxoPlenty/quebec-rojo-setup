local Players = game:GetService("Players")

local WalkspeedController = {
	lifecycles = { "start" },
}

function WalkspeedController:start()
	Players.LocalPlayer.CharacterAdded:Connect(function(character)
		character:FindFirstChildOfClass("Humanoid").WalkSpeed = 100
	end)
end

return WalkspeedController
