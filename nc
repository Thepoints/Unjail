if noclip then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "b" then
     noclip = not noclip
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)
