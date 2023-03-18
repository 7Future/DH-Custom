-- ANTI CHEAT // MOD DETECTOR
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/ModDetector.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiCheatBypass.lua"))()

local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

local Window = library:CreateWindow("Mid-Night Exploits", "V.0.5.0", 10044538000)

local Tab = Window:CreateTab("DH Customs")

local Page = Tab:CreateFrame("Combat")

Button = Page:CreateButton("AimLock", "Keybind: Q", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
end)

Button = Page:CreateButton("Silent Aim", "Keybind: C", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Silent%20Aim.lua"))()
end)

Button = Page:CreateButton("Tracing", "Keybind: V", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Tracing.lua"))()
end)

Button = Page:CreateButton("CamLock", "Keybind: B", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/CamLock.lua"))()
end)

Button = Page:CreateButton("StreamAble", "[BETA]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
end)

local Page = Tab:CreateFrame("Auto Farms")

Button = Page:CreateButton("Cash Auto Farm", "[BETA]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Cash%20Auto%20Farm.lua"))()
end)

local Page = Tab:CreateFrame("Miscellaneous")

Button = Page:CreateButton("Anti Kick", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiKick.lua"))()
end)

Button = Page:CreateButton("Chat Bypasser", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Chat%20Bypasser.lua"))()
end)

Button = Page:CreateButton("Unfocused Window Optimization", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Unfocused%20Window%20Optimization.lua"))()
end)

Button = Page:CreateButton("Free Animations", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Free%20Animations.lua"))()
end)

Button = Page:CreateButton("Low GFX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Low%20GFX.lua"))()
end)

Button = Page:CreateButton("RGB Guns", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/RGB%20Guns.lua"))()
end)

local Page = Tab:CreateFrame("Character")

Button = Page:CreateButton("Funny Macro/Fly", "Keybind: X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Funny%20Macro.lua"))()
end)

Button = Page:CreateButton("Head Less", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/HeadLess.lua"))()
end)

Button = Page:CreateButton("No SlowDown", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20SlowDown.lua"))()
end)

Button = Page:CreateButton("No JumpCooldown", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20JumpCooldown.lua"))()
end)

Button = Page:CreateButton("Reach", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
end)

Button = Page:CreateButton("Inf Stamina", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Inf%20Stamina.lua"))()
end)

Button = Page:CreateButton("Anti Bag", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Anti%20Bag.lua"))()
end)