local LP = game.Players.LocalPlayer

function InfStamina(Character)
    Character:WaitForChild'BodyEffects'
    game:GetService('RunService').Stepped:Connect(function()
        pcall(function()
            LP.Character.BodyEffects.Movement:ClearAllChildren()
            LP.Character.BodyEffects.Reload.Value = false
            LP.Character.BodyEffects.Defense.Value = 9e9
        end)
    end)
end
InfStamina(game.Players.LocalPlayer.Character)
game.Players.LocalPlayer.CharacterAdded:Connect(InfStamina)