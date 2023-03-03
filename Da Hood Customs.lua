-- MAIN
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/ModDetector.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiCheatBypass.lua"))()

-- INIT
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("DH Customs", 5013109572)

-- THEMES
local themes = {
	Background = Color3.fromRGB(24, 24, 24),
	Glow = Color3.fromRGB(0, 0, 0),
	Accent = Color3.fromRGB(10, 10, 10),
	LightContrast = Color3.fromRGB(20, 20, 20),
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(255, 255, 255)
}

-- COMBAT
local page = venyx:addPage("Combat", 5012544693)
local section1 = page:addSection("Combat")

section1:addButton("Aim Lock (Q)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
end)

section1:addButton("Silent Aim (C)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Silent%20Aim.lua"))()
end)

section1:addButton("Tracing (V)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Tracing.lua"))()
end)

section1:addButton("CamLock (B)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/CamLock.lua"))()
end)

section1:addButton("StreamAble", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/StreamAble.lua"))()
end)

-- AUTO FARM
local page = venyx:addPage("Auto Farm", 5012544693)
local section1 = page:addSection("Auto Farm")

section1:addButton("Cash Auto Farm", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Cash%20Auto%20Farm.lua"))()
end)

section1:addToggle("Cash Auto Farm", nil, function(value)
   (loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Cash%20Auto%20Farm.lua"))(), value)
end)

-- MISCELLANEOUS
local page = venyx:addPage("Miscellaneous", 5012544693)
local section1 = page:addSection("Miscellaneous")

section1:addButton("Anti Kick", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiKick.lua"))()
end)

section1:addButton("Chat Bypasser", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Chat%20Bypasser.lua"))()
end)

section1:addButton("Unfocused Window Optimization", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Unfocused%20Window%20Optimization.lua"))()
end)

section1:addButton("Free Animations", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Free%20Animations.lua"))()
end)

section1:addButton("Low GFX", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Low%20GFX.lua"))()
end)
section1:addButton("RGB Guns", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/RGB%20Guns.lua"))()
end)

-- CHARACTER
local page = venyx:addPage("Character", 12541856734)
local section1 = page:addSection("Character")

section1:addButton("Funny Macro (X)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Funny%20Macro.lua"))()
end)

section1:addButton("Head Less", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/HeadLess.lua"))()
end)

section1:addButton("No SlowDown", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20SlowDown.lua"))()
end)

section1:addButton("No JumpCooldown", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20JumpCooldown.lua"))()
end)

section1:addButton("Reach", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
end)

section1:addButton("Inf Stamina", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Inf%20Stamina.lua"))()
end)

section1:addButton("Anti Bag", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Anti%20Bag.lua"))()
end)

-- THEMES
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

-- LOAD
venyx:SelectPage(venyx.pages[1], true)