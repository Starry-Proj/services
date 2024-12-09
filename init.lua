-- Worth a try LOL
-- If this works, I am keeping it BECAUSE this is the only service I'll need to do this to

-- Literally every other service like this is useless
-- Don't bully me 😔

return setmetatable({}, {
	__index = function(self, service)
		if service == "VirtualUser" then
			return {
				Button1Down = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				Button1Up = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				Button2Down = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				Button2Up = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				CaptureController = function()
					return nil
				end,
					
				ClickButton1 = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				ClickButton2 = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				MoveMouse = function(position, camera)
					camera = camera or CFrame.identity
						
					return nil
				end,
					
				SetKeyDown = function(key)
					return nil
				end,
					
				SetKeyUp = function(key)
					return nil
				end,
					
				StartRecording = function()
					return nil
				end,
					
				StopRecording = function()
					return ""
				end,
					
				TypeKey = function(key)
					return nil
				end
			}
		end
		
		local __service = game:GetService(service) do
			self[service] = __service		
		end
		
		return __service
	end,
})
