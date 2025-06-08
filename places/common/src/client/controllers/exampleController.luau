local Controller = {
	lifecycles = { "start" },
}

function Controller:start()
	print("hello from shared controller")
end

return Controller
