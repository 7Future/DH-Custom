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
    Content = "Make sure to bypass the anti cheat in the miscellaneous tab",
    Duration = 10,
    Image = 4483362458,
    Actions = {
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("MKE")
       end
    },
 },
 })

 -- COMBAT
 local Tab = Window:CreateTab("Combat", 12541856734) -- Title, Image
 local Section = Tab:CreateSection("Combat")
 
 local Button = Tab:CreateButton({
    Name = "Aim Lock (E)",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AimLock.lua"))()
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
   Name = "Bypass AntiCheat",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/AntiCheatBypass.lua"))()
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
   Name = "Reach",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/main/Reach.lua"))()
   end,
})

-- CHARACTER
local Tab = Window:CreateTab("Character", 12541856734) -- Title, Image
local Section = Tab:CreateSection("Character")

local Button = Tab:CreateButton({
   Name = "Funny Macro (E)",
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



 Rayfield:LoadConfiguration()