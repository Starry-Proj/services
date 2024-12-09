return setmetatable({}, {
	__index = function(self, service)
		if service == "VirtualUser" then
			local virtualUser = {}
			
			function virtualUser:CaptureController()
				return nil
			end
			
			function virtualUser:Button1Down(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:Button1Up(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:Button2Down(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:Button2Up(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:ClickButton1(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:ClickButton2(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:MoveMouse(position, camera)
				camera = camera or CFrame.identity
				return nil
			end
			
			function virtualUser:SetKeyDown(key)
				return nil
			end
			
			function virtualUser:SetKeyUp(key)
				return nil
			end
			
			function virtualUser:StartRecording()
				return nil
			end
			
			function virtualUser:StopRecording()
				return ""
			end
			
			function virtualUser:TypeKey(key)
				return nil
			end
			
			return virtualUser
		end
		
		local __service = game:GetService(service) do
			self[service] = __service		
		end
		
		return __service
	end,
})
