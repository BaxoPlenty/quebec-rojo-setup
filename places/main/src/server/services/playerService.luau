local Players = game:GetService("Players")

local PlayerService = {
	lifecycles = { "start" },
}

function PlayerService:start()
	Players.PlayerAdded:Connect(function(player)
		self:onPlayerJoin(player)
	end)
end

function PlayerService:onPlayerJoin(player: Player)
	print(`yo listen up! {player.Name} jus joined!`)
end

return PlayerService
