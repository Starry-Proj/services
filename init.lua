return setmetatable({}, {
	__index = function(self, service)
		local __service = game:GetService(service) do
			self[service] = __service		
		end
		
		return __service
	end,
})
