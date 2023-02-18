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
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key 
       Key = "//MIDNIGHT.EXPLOITS//"
 }
 })

 Rayfield:Notify({
    Title = "DH Customs",
    Content = "Join the discord // (discord.gg/CjGr5y8m7z)",
    Duration = 6.5,
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

 local Tab = Window:CreateTab("Combat", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Combat")
 
 local Button = Tab:CreateButton({
    Name = "AimLock",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7Future/DH-Custom/blob/main/AimLock.lua",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "",
    Callback = function()
    end,
 })




 Rayfield:LoadConfiguration()