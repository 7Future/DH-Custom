-- getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "DH Customs",
    LoadingTitle = "Powered by Rayfield Interface Suite // MidNight Exploits",
    LoadingSubtitle = "by // Fear#8699",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "DH Customs"
    },
    Discord = {
       Enabled = true,
       Invite = "SVztbETbTs", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "DH Customs Key System",
       Subtitle = "Powered by Rayfield Interface Suite // MidNight Exploits",
       Note = "Join the discord (discord.gg/GCgefmjzs6)",
       FileName = "DH Customs Key System",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "@ADSFDS!!_!!2131312!!_!!AFDFDF@"
    }
 })
 Rayfield:Notify({
    Title = "DH Customs [BETA]",
    Content = "JOIN THE DISCORD FOR UPDATE ON THE GUI (discord.gg/GCgefmjzs6)",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("Mid Night Exploits")
       end
    },
 },
 })

 local Tab = Window:CreateTab("Combat", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Combat")

 local Button = Tab:CreateButton({
    Name = "AimLock ",
    Callback = function()
    -- The function that takes place when the button is pressed
local configs = {
    main = {
        enabled = true,
        aimlockkey = "c",
        prediction = 0.134123,
        aimpart = 'HumanoidRootPart', -- Head, UpperTorso, HumanoidRootPart, LowerTorso
        notifications = true
    }
}

local boxsettings = {
    box = {
        Showbox = false,

        boxsize = Vector3.new(3.3, 3, 2.8), -- Box Size
        markercolor = Color3.fromRGB(1, 120, 145), -- Marrker Color
        markersize = UDim2.new(1, 0, 3, 0) -- Marker Size
    }
}

-- dont mess with anything below
local box = Instance.new("Part", game.Workspace)

local Mouse = game.Players.LocalPlayer:GetMouse()

function makemarker(Parent, Adornee, Color, Size, Size2)
    local box = Instance.new("BillboardGui", Parent)
    box.Name = "PRIVATE-REWRITE!"
    box.Adornee = Adornee
    box.Size = UDim2.new(Size, Size2, Size, Size2)
    box.AlwaysOnTop = true

    local a = Instance.new("Frame", box)
    a.Size = boxsettings.box.markersize
    a.BackgroundColor3 = Color

    local g = Instance.new("UICorner", a)
    g.CornerRadius = UDim.new(50, 25)
    return (box)
end

local Plr
Mouse.KeyDown:Connect(function(KeyPressed)
    if KeyPressed == (configs.main.aimlockkey) then
        if configs.main.enabled == true then
            configs.main.enabled = false
            if configs.main.notifications == true then
                Plr = FindClosestUser()
                game.StarterGui:SetCore("SendNotification", {
                    Title = "DH Customs [BETA]",
                    Text = "Unlocked;"
                })
            end
        else
            Plr = FindClosestUser()
            configs.main.enabled = true
            if configs.main.notifications == true then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "DH Customs [BETA]",
                    Text = "Locked On;  " .. tostring(Plr.Character.Humanoid.DisplayName)
                })
            end
        end
    end
end)

local data = game.Players:GetPlayers()
function noob(player)
    local character
    repeat
        wait()
    until player.Character
    local handler = makemarker(guimain, player.Character:WaitForChild(configs.main.aimpart),
        Color3.fromRGB(107, 184, 255), 0.10, 8)
    handler.Name = player.Name
    player.CharacterAdded:connect(function(Char)
        handler.Adornee = Char:WaitForChild("HumanoidRootPart")
    end)
end

for i = 1, #data do
    if data[i] ~= game.Players.LocalPlayer then
        noob(data[i])
    end
end

game.Players.PlayerAdded:connect(function(Player)
    noob(Player)
end)

spawn(function()
    box.Anchored = true
    box.CanCollide = false
    box.Size = boxsettings.box.boxsize
    if boxsettings.box.Showbox == true then
        box.Transparency = 0.70
    else
        box.Transparency = 1
    end
    makemarker(box, box, boxsettings.box.markercolor, 0.40, 1)
end)

function FindClosestUser()
    local closestPlayer
    local ShortestDistance = 300

    for i, v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and
            v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
            local pos = game:GetService "Workspace".CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
            local magnitude = (Vector2.new(pos.X, pos.Y) -
                                  Vector2.new(game.Players.LocalPlayer:GetMouse().X,
                    game.Players.LocalPlayer:GetMouse().Y)).magnitude
            if magnitude < ShortestDistance then
                closestPlayer = v
                ShortestDistance = magnitude
            end
        end
    end
    return closestPlayer
end

game:GetService "RunService".Stepped:connect(function()
    if configs.main.enabled and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
        box.CFrame = CFrame.new(Plr.Character[configs.main.aimpart].Position +
                                    (Plr.Character.UpperTorso.Velocity * configs.main.prediction))
    else
        box.CFrame = CFrame.new(0, 9999, 0)
    end
end)

repeat
    wait()
until game:IsLoaded()
local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)
mt.__namecall = newcclosure(function(...)
    local args = {...}
    if configs.main.enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
        args[3] = Plr.Character[configs.main.aimpart].Position +
                      (Plr.Character[configs.main.aimpart].Velocity * configs.main.prediction)
        return old(unpack(args))
    end
    return old(...)
end)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "AntiKick",
    Callback = function()
    -- The function that takes place when the button is pressed
    --// Cache

local getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, stringlower = getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, string.lower

--// Loaded check

if getgenv().ED_AntiKick then return end

--// Variables

local Players, StarterGui, OldNamecall = game:GetService("Players"), game:GetService("StarterGui")

--// Global Variables

getgenv().ED_AntiKick = {
	SendNotifications = true, -- Set to true if you want to get notified for every event
	CheckCaller = false -- Set to true if you want to disable kicking by other executed scripts
}

--// Main

OldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
	if (getgenv().ED_AntiKick.CheckCaller and not checkcaller() or true) and stringlower(getnamecallmethod()) == "kick" then
		if getgenv().ED_AntiKick.SendNotifications then
			StarterGui:SetCore("SendNotification", {
				Title = "DH Customs [BETA],
				Text = "The script has successfully intercepted an attempted kick.",
				Icon = "rbxassetid://6238540373",
				Duration = 2,
			})
		end

		return nil
	end

	return OldNamecall(...)
end))

if getgenv().ED_AntiKick.SendNotifications then
	StarterGui:SetCore("SendNotification", {
		Title = "DH Customs [BETA]",
		Text = "Anti-Kick script loaded!",
		Icon = "rbxassetid://6238537240",
		Duration = 3,
	})
end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Rejoin Game",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
print("Mid Night Exploits")
    end,
 })




Rayfield:LoadConfiguration()