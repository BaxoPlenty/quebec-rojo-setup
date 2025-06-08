local Service = {
	lifecycles = { "start" },
}

function Service:start()
	print("hello from shared service")
end

return Service
