local function getconnection(RBXScriptSignal,index)
   local connection = getconnections(RBXScriptSignal)[index]
   if connection then
       return connection
   end
end

local Players = game:GetService("Players")
local rs = game:GetService("RunService")
if not Players.LocalPlayer then
   Players:GetPropertyChangedSignal("CFrame"):Wait()
end
local lp = Players.LocalPlayer

local HospitalJob = workspace:WaitForChild("Ignored"):WaitForChild("HospitalJob")

local Colors = {
   ["Red"] = HospitalJob:WaitForChild("Red"),
   ["Blue"] = HospitalJob:WaitForChild("Blue"),
   ["Green"] = HospitalJob:WaitForChild("Green")
}

local function getchar()
   return lp.Character or lp.CharacterAdded:Wait()
end

local function gethrp()
   return getchar():WaitForChild("HumanoidRootPart")
end

local function getjobvalue()
   return getchar():WaitForChild("BodyEffects"):WaitForChild("HospitalJob")
end

local working = false
local function work(request)
   if not request:IsA("Model") then return end
   if working then
       repeat task.wait() until not working
   end
   working = true

   local requestname = request.Name
   local Color = requestname:split(" ")[5]
   local ColorPart = Colors[Color]
   local requesthrp = request:WaitForChild("HumanoidRootPart")
   local requestclickdetector = request:WaitForChild("ClickDetector")

   repeat
       gethrp().CFrame = ColorPart.CFrame
       rs.Heartbeat:Wait()
       fireclickdetector(ColorPart:FindFirstChildWhichIsA("ClickDetector"))
   until getjobvalue().Value == Color

   repeat
       gethrp().CFrame = requesthrp.CFrame
       rs.Heartbeat:Wait()
       fireclickdetector(requestclickdetector)
   until not (request or request.Parent) or request.Name ~= requestname
   working = false
end

local hrp = gethrp()

if getconnection(hrp:GetPropertyChangedSignal("CFrame"),1) then
   getconnection(hrp:GetPropertyChangedSignal("CFrame"),1):Disconnect()
end

local con = HospitalJob.ChildAdded:Connect(work)

for i,v in next, HospitalJob:GetChildren() do
   work(v)
end

getgenv().stop = function()
   getgenv().stop = nil
   con:Disconnect()
   warn("Autofarm stopping",con)
end