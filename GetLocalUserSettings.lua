return function(userSettings)
	if userSettings ~= nil then
		return userSettings:GetService("UserGameSettings")
	end
end