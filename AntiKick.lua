

local getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, stringlower = getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, string.lower



if getgenv().ED_AntiKick then return end



local Players, StarterGui, OldNamecall = game:GetService("Players"), game:GetService("StarterGui")



getgenv().ED_AntiKick = {
	SendNotifications = true,
	CheckCaller = true
}

--// Main

OldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
	if (getgenv().ED_AntiKick.CheckCaller and not checkcaller() or true) and stringlower(getnamecallmethod()) == "kick" then
		if getgenv().ED_AntiKick.SendNotifications then
			StarterGui:SetCore("SendNotification", {
				Title = "DH Customs",
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
		Title = "DH Customs",
		Text = "Anti-Kick script loaded!",
		Icon = "rbxassetid://6238537240",
		Duration = 3,
	})
end