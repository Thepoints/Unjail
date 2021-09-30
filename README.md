if plr.DataFolder.Currency.Value >= 125 then
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(-270.94, 20.327, -242.38)--Key
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(-270.94, 20.327, -242.38)--Key(Backup)
        wait()
        fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
        wait(.1)
        fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
        fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
        repeat wait() until plr.Backpack:FindFirstChild('[Key]')
        local Hum = plr.Character:FindFirstChildOfClass('Humanoid')
        if Hum.Health > 0 then
            key1 = plr.Backpack:FindFirstChild('[Key]')
            if key1 then
                Hum:EquipTool(key1)
                for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                    if v:isA("Tool") then
                        plr.Character.Humanoid:EquipTool(key1)
                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)--Bank
                        v:Activate()
                    elseif plr.DataFolder.Currency.Value < 125 then
                        print('Not Enough Cash (Requied 125$)')	
                        wait(1)
                    end
                end
            end
        end
    end
end)
