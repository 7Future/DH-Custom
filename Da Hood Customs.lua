getgenv().SecureMode = true

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "DH Customs",
    LoadingTitle = "Made by MidNightExploits",
    LoadingSubtitle = "by // Fear#8699",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "DH Customs"
    },
    Discord = {
       Enabled = false,
       Invite = "CjGr5y8m7z", --E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = false
    },
    KeySystem = true,
    KeySettings = {
       Title = "DH Customs",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/CjGr5y8m7z)",
       FileName = "DHCustomsKey",
       SaveKey = false,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key 
       Key = "//MIDNIGHT.EXPLOITS//"
 }
 })

 Rayfield:Notify({
    Title = "DH Customs",
    Content = "BYPASSED ANTI CHEAT [CLICK OKAY]",
    Duration = 10,
    Image = 4483362458,
    Actions = {
       Ignore = {
          Name = "Okay!",
          Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiCheatBypass.lua"))()
       end
    },
 },
 })

  -- UPDATES
  local Tab = Window:CreateTab("Updates", 12541856734) -- Title, Image
  local Section = Tab:CreateSection("Latest Version: 0.1.0")

  local Button = Tab:CreateButton({
   Name = "Copy Invite",
   Callback = function()
   setclipboard("discord.gg/CjGr5y8m7z")
   end,
})

  local Paragraph = Tab:CreateParagraph({Title = "Update: 0.1.0", Content = ""})
  local Label = Tab:CreateLabel("[-] ADDED SILENT AIM")
  local Label = Tab:CreateLabel("[-] ADDED TRACING")

 -- COMBAT
 local Tab = Window:CreateTab("Combat", 12541856734) -- Title, Image
 local Section = Tab:CreateSection("Combat")
 
 local Button = Tab:CreateButton({
    Name = "Aim Lock (Q)",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
   Name = "Silent Aim (C)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Silent%20Aim.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Tracing (Q)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Tracing.lua"))()
   end,
})

 -- MISCELLANEOUS
 local Tab = Window:CreateTab("Miscellaneous", 12541856734) -- Title, Image
 local Section = Tab:CreateSection("Miscellaneous")

 local Button = Tab:CreateButton({
   Name = "Anti Kick",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiKick.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Chat Bypasser",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Chat%20Bypasser.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Unfocused Window Optimization",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Unfocused%20Window%20Optimization.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Free Animations",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Free%20Animations.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Low GFX",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Low%20GFX.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "RGB Guns",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/RGB%20Guns.lua"))()
   end,
})

-- CHARACTER
local Tab = Window:CreateTab("Character", 12541856734) -- Title, Image
local Section = Tab:CreateSection("Character")

local Button = Tab:CreateButton({
   Name = "Funny Macro (X)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Funny%20Macro.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Head Less",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/HeadLess.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "No SlowDown",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/No%20SlowDown.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Reach",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Inf Stamina",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Inf%20Stamina.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Anti Bag",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Anti%20Bag.lua"))()
   end,
})

 Rayfield:LoadConfiguration()