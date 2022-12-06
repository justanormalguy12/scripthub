local dwEntities = game:GetService("Players")
local dwLocalPlayer = dwEntities.LocalPlayer 
local dwCamera = workspace.CurrentCamera
local dwWorldToViewportPoint = CurrentCamera.WorldToViewportPoint

_G.TeamCheck = true 

for i,v in pairs(game.Players:GetChildren()) do
	local Tracer = Drawing.new("Line")
	Tracer.Visible = false 
	Tracer.Color = Color3.new(1,1,1)
	Tracer.Thickness = 1
	Tracer.Transparency = 1
	
	function lineesp()
		game.GetService=("RunService").RenderStepped:Connect(function()
			if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character(HumanoidRootPart) ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
				local Vector, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
				
				if Onscreen then 
					Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
					Tracer.To = Vector2.new(Vector.X Vector.Y)
					
					if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
							//Teammates
						Tracer.Visible = false 
					else
							//Enemies
						Tracer.Visible = true
					end
				else
					Tracer.Visible = false
				end
			else
				Tracer.Visible = false
			end
		end)
		coroutine.wrap(lineesp)()
	end
	
	game.Players.PlayerAdded:Connect(function(v)