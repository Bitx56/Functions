return function(name, any)
	pcall(function()
		getfenv()[name] = any
		getgenv()[name] = any
	end)
	return any
end