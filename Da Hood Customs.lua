local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stebulous/solaris-ui-lib/main/source.lua"))()

local win = SolarisLib:New({
  Name = "DH Customs",
  FolderToSave = "DH Customs"
})

local tab = win:Tab("Combat")

local sec = tab:Section("[UPDATED]")

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

local sec = tab:Section("[UPDATED]")

sec:Button("CashAutoFarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Cash%20Auto%20Farm.lua"))()
SolarisLib:Notification("Enabled CashAutoFarm", "Use at your own peril as this function is still in beta.")
end)

sec:Button("ShoeAutoFarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Shoe%20Auto%20Farm.lua"))()
SolarisLib:Notification("Enabled ShoeAutoFarm", "Use at your own peril as this function is still in beta.")
end)

local tab2 = win:Tab("Miscellaneous")

local sec2 = tab:Section("[UPDATED]")

sec2:Button("AntiKick", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiKick.lua"))()
SolarisLib:Notification("Enabled AntiKick", "DH Customs")
end)

sec2:Button("ChatBypasser", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Chat%20Bypasser.lua"))()
SolarisLib:Notification("Enabled ChatBypasser", "DH Customs")
end)

sec2:Button("UnfocusedWindowOptimization", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Unfocused%20Window%20Optimization.lua"))()
SolarisLib:Notification("Enabled UnfocusedWindowOptimization", "DH Customs")
end)

sec2:Button("FreeAnimations", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Free%20Animations.lua"))()
SolarisLib:Notification("Enabled FreeAnimations", "DH Customs")
end)

sec2:Button("LowGFX", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Low%20GFX.lua"))()
SolarisLib:Notification("Enabled LowGFX", "DH Customs")
end)

sec2:Button("RGBGuns", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/RGB%20Guns.lua"))()
SolarisLib:Notification("Enabled RGBGuns", "DH Customs")
end)

local tab3 = win:Tab("Character")

local sec3 = tab:Section("[UPDATED]")

sec3:Button("FunnyMacro/Fly", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Funny%20Macro.lua"))()
SolarisLib:Notification("Enabled FunnyMacro/Fly", "Keybind: X")
end)

sec3:Button("HeadLess", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/HeadLess.lua"))()
SolarisLib:Notification("Enabled HeadLess", "DH Customs")
end)

sec3:Button("NoSlowDown", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20SlowDown.lua"))()
SolarisLib:Notification("Enabled NoSlowDown", "DH Customs")
end)

sec3:Button("NoJumpCooldown", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20JumpCooldown.lua"))()
SolarisLib:Notification("Enabled NoJumpCooldown", "DH Customs")
end)

sec3:Button("Reach", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
SolarisLib:Notification("Enabled Reach", "DH Customs")
end)

sec3:Button("InfStamina", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Inf%20Stamina.lua"))()
SolarisLib:Notification("Enabled InfStamina", "DH Customs")
end)

sec3:Button("AntiBag", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Anti%20Bag.lua"))()
SolarisLib:Notification("Enabled AntiBag", "DH Customs")
end)

-- ANTI CHEAT // MOD DETECTOR
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/ModDetector.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiCheatBypass.lua"))()