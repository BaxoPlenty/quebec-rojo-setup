local ReplicatedStorage = game:GetService("ReplicatedStorage")

require(ReplicatedStorage:WaitForChild("quebec"))(script, { config = ReplicatedStorage.shared.quebecConfig })
