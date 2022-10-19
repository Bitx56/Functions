return function(dataModel)
	if dataModel ~= nil then
		dataModel:Shutdown()
	end
end