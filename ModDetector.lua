local mod = {
 682226313,
 2598041621,
 29242182,
 228204181,
 2631544496,
 1829554086,
 2490313443,
 752396154,
 1593707423,
 67819707,
 146837579,
 1409926016,
}

for l, c in pairs(game.Players:GetChildren()) do
for i, v in pairs(mod) do
if c.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(mod) do
if plr.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end)