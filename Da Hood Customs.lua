local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stebulous/solaris-ui-lib/main/source.lua"))()

local win = SolarisLib:New({
  Name = "DH Customs",
  FolderToSave = "DH Customs"
})

local tab = win:Tab("Combat")
local sec = tab:Section("Combat")

sec:Button("AimLock", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
SolarisLib:Notification("Enabled AimLock", "KeyBind: Q")
end)

sec:Button("SilentAim", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/SilentAim.lua"))()
SolarisLib:Notification("Enabled SilentAim", "KeyBind: C")
end)

sec:Button("Tracing", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Tracing.lua"))()
SolarisLib:Notification("Enabled Tracing", "KeyBind: V")
end)

sec:Button("CamLock", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/CamLock.lua"))()
SolarisLib:Notification("Enabled CamLock", "KeyBind: B")
end)

sec:Button("StreamAble", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/StreamAble.lua"))()
SolarisLib:Notification("Enabled StreamAble", "Use at your own peril as this function is still in beta.")
end)

local tab2 = win:Tab("Auto Farms")
local sec2 = tab2:Section("Auto Farms")

sec2:Button("CashAutoFarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Cash%20Auto%20Farm.lua"))()
SolarisLib:Notification("Enabled CashAutoFarm", "Use at your own peril as this function is still in beta.")
end)

sec2:Button("ShoeAutoFarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Shoe%20Auto%20Farm.lua"))()
SolarisLib:Notification("Enabled ShoeAutoFarm", "Use at your own peril as this function is still in beta.")
end)

local tab3 = win:Tab("Miscellaneous")
local sec3 = tab3:Section("Miscellaneous")

sec3:Button("AntiKick", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiKick.lua"))()
SolarisLib:Notification("Enabled AntiKick", "DH Customs")
end)

sec3:Button("ChatBypasser", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Chat%20Bypasser.lua"))()
SolarisLib:Notification("Enabled ChatBypasser", "DH Customs")
end)

sec3:Button("UnfocusedWindowOptimization", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Unfocused%20Window%20Optimization.lua"))()
SolarisLib:Notification("Enabled UnfocusedWindowOptimization", "DH Customs")
end)

sec3:Button("FreeAnimations", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Free%20Animations.lua"))()
SolarisLib:Notification("Enabled FreeAnimations", "DH Customs")
end)

sec3:Button("LowGFX", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Low%20GFX.lua"))()
SolarisLib:Notification("Enabled LowGFX", "DH Customs")
end)

sec3:Button("RGBGuns", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/RGB%20Guns.lua"))()
SolarisLib:Notification("Enabled RGBGuns", "DH Customs")
end)

local tab4 = win:Tab("Character")
local sec4 = tab4:Section("Character")

sec4:Button("FunnyMacro/Fly", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Funny%20Macro.lua"))()
SolarisLib:Notification("Enabled FunnyMacro/Fly", "Keybind: X")
end)

sec4:Button("HeadLess", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/HeadLess.lua"))()
SolarisLib:Notification("Enabled HeadLess", "DH Customs")
end)

sec4:Button("NoSlowDown", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20SlowDown.lua"))()
SolarisLib:Notification("Enabled NoSlowDown", "DH Customs")
end)

sec4:Button("NoJumpCooldown", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20JumpCooldown.lua"))()
SolarisLib:Notification("Enabled NoJumpCooldown", "DH Customs")
end)

sec4:Button("Reach", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
SolarisLib:Notification("Enabled Reach", "DH Customs")
end)

sec4:Button("InfStamina", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Inf%20Stamina.lua"))()
SolarisLib:Notification("Enabled InfStamina", "DH Customs")
end)

sec4:Button("AntiBag", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Anti%20Bag.lua"))()
SolarisLib:Notification("Enabled AntiBag", "DH Customs")
end)

local tab5 = win:Tab("Teleports")
local sec5 = tab5:Section("Teleports")

sec5:Button("Bank[Inside][🏦💵]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-481.471344, 23.0955524, -283.71936, -0.998737395, 1.3537707e-08, 0.0502357483, 1.0023502e-08, 1, -7.02062053e-08, -0.0502357483, -6.96140248e-08, -0.998737395)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Bank[Top][🏦💵]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-461.022675, 39.0414619, -283.707703, -0.023345245, -1.00733708e-07, -0.999727488, 2.07986917e-09, 1, -1.00809736e-07, 0.999727488, -4.43273018e-09, -0.023345245)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("AdminBase[🕵️🎖️]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799.216919, -39.6511879, -891.566223, 0.99999994, 5.73567194e-09, -0.000246100419, -5.74908343e-09, 1, -5.44949863e-08, 0.000246100419, 5.44964003e-08, 0.99999994)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("PlayGround[⛱️🤾🏼‍♀️]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-297.029114, 42.4132347, -760.332214, 0.991061628, 4.51803794e-09, -0.133404627, 5.6251741e-09, 1, 7.5656537e-08, 0.133404627, -7.57307177e-08, 0.991061628)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Sewers[🕳️🤢]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.4671478, -38.002018, -295.797638, 0.0220847819, 1.141754e-07, -0.999756098, 1.23770549e-08, 1, 1.14476663e-07, 0.999756098, -1.49022288e-08, 0.0220847819)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("PoliceStation/Jail[👮🏻🚓]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-295.76358, 22.4979897, -42.3029442, 0.0831894949, 6.1865471e-08, 0.996533751, -2.20108234e-08, 1, -6.02432166e-08, -0.996533751, -1.69229253e-08, 0.0831894949)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("School[🏫🎒]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-586.106201, 21.8730183, 290.124817, 0.995514214, -5.68094105e-09, -0.0946118087, 8.07022182e-09, 1, 2.48708911e-08, 0.0946118087, -2.55228656e-08, 0.995514214)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Gunshop#1[🔫🛍️]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580.786316, 8.31280422, -737.403931, 0.99997884, -2.20790719e-09, 0.00650190376, 2.2303821e-09, 1, -3.44942008e-09, -0.00650190376, 3.46384899e-09, 0.99997884)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Gunshop#2[🔫🛒]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(475.022003, 48.0030136, -603.737, 1, -6.25862873e-09, -2.83383207e-13, 6.25862873e-09, 1, 1.24807213e-08, 2.83305091e-13, -1.24807213e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("FoodStore#1[🍲🏬]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-333.492065, 23.6806679, -292.959625, 1, -4.39840662e-08, -2.50952018e-15, 4.39840662e-08, 1, 8.76975577e-08, -1.34777479e-15, -8.76975577e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("FoodStore#2[🍲🏪]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(301.570923, 49.2806778, -621.864075, 0.998264611, -6.56088961e-10, -0.0588875674, 6.40455022e-10, 1, -2.84361951e-10, 0.0588875674, 2.46153625e-10, 0.998264611)
SolarisLib:Notification("Teleported", "DH Customs")
 end)

sec5:Button("TacoShop[🌮💼]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(573.426514, 51.0594254, -478.298065, 0.00876330957, -2.38779467e-08, -0.999961615, -7.68338353e-08, 1, -2.45522092e-08, 0.999961615, 7.70460389e-08, 0.00876330957)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("AllGuns[🔫🔫🔫]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872, -38.4011879, -546, 1, 4.52202293e-08, -2.68115214e-15, -4.52202293e-08, 1, -7.86592622e-08, -8.75837891e-16, 7.86592622e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("GasStation[⛽🛢️]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(592.256226, 48.9980621, -258.91214, 0.0758034363, -1.55681974e-08, 0.997122765, -9.84404558e-10, 1, 1.56879558e-08, -0.997122765, -2.17077312e-09, 0.0758034363)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("SkatePark[🏞️⛸️]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-825.685974, 21.9978447, -549.29303, 1, 2.11031281e-08, 2.74902409e-14, -2.11031281e-08, 1, 3.53087621e-08, -2.67451144e-14, -3.53087621e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Casino[🎰💸]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-861.977722, 21.7480202, -132.355377, -0.999999285, -6.8944539e-09, -0.00117591582, -6.89774327e-09, 1, 2.7933762e-09, 0.00117591582, 2.80148527e-09, -0.999999285)
SolarisLib:Notification("Teleported", "DH Customs")
end)

sec5:Button("Trailor[🚚🚛]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-950, -1.23643661, 470, 1, -6.8544721e-09, 2.70041253e-14, 6.8544721e-09, 1, 8.68197532e-08, -2.75992286e-14, -8.68197532e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)


sec5:Button("Circus[🤡🎪]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(142, 24.731184, -988, 1, -5.8611306e-08, 1.40257119e-14, 5.8611306e-08, 1, -3.11978994e-08, -1.21971626e-14, 3.11978994e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)


sec5:Button("theatre[🎥🍿]", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1004.41998, 21.2311783, -180.738998, 1, -8.01115263e-08, 2.51585895e-14, 8.01115263e-08, 1, -4.26443165e-08, -2.17422871e-14, 4.26443165e-08, 1)
SolarisLib:Notification("Teleported", "DH Customs")
end)