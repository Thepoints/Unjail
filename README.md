local Plr = game.Players.LocalPlayer
		local lastPos = Plr.Character.HumanoidRootPart.CFrame
		local e = 0
		local p = 0
		local a = {}
		repeat
			Plr.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Hamburger] - $1000"].Head.CFrame
			wait(0.5)
			fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Taser] - $1000"].ClickDetector)
			for i, v in pairs(Plr.Backpack:GetChildren()) do
				if v.Name == "[Taser]" then
					e = 0
					for i, v in pairs(a) do
						e = e + 1
					end
					table.insert(a, v)
					v.Parent = Plr.Character
				end
			end
		until e >= 7
	
		Plr.Character.Humanoid:UnequipTools()
		wait(5)
		for _, burger in pairs(a) do
			burger.Parent = Plr.Character
		end
		Plr.Character.HumanoidRootPart.CFrame = lastPos
	
	
	
	
	
		wait(6)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(1, -0, -0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-0, -0, -0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-1, -0, -0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-0, -0, -1)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-0, -0, -2)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-0, -0, -3)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
		game.Players.LocalPlayer.Backpack["[Taser]"].GripPos     = Vector3.new(-0, -0, -4)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripForward     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripRight     = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack["[Taser]"].GripUp     = Vector3.new(1, 3, 11)
		game.Players.LocalPlayer.Backpack["[Taser]"].Parent = game.Players.LocalPlayer.Character
	
	
	
	
		wait(1)
		_G.taser = true
		repeat wait()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == '[Taser]' then
					v:Activate()
				end
			end
		until _G.taser == false
	end)
