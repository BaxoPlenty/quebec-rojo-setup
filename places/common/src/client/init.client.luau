local ReplicatedStorage = game:GetService("ReplicatedStorage")

require(ReplicatedStorage.Quebec)(
	script,
	{ config = ReplicatedStorage.CommonShared.quebecConfig, exportName = "common" }
)
