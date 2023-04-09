game["Run Service"].RenderStepped:connect(
   function()
       setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
       game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
   end
)

local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer.SimulationRadiusChanged:Connect(function(radius)
   radius = 9e9
   return radius
end)
game.ReplicatedStorage.Events:WaitForChild("OneShotAnti"):Destroy()
wait(0.1)
if not _G.isRunning2 then
_G.isRunning2 = true
game.StarterGui:SetCore("SendNotification", {
Title = "Instant kill";
Text = "Instant kill now working";
Icon = "rbxassetid://";
Duration = 10;
})
end
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Saturn12132/Osiris/main/source.lua')))()


local Window = OrionLib:MakeWindow({Name = "Infinite Ops", HidePremium = false, SaveConfig = false, IntroEnabled = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Instant kill",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Obvious",
	Default = false,
	Callback = function(Obvious)
   getgenv().Autofarm11 = Obvious
        while true do wait(0.1)
            if not getgenv().Autofarm11 then return end
local z = game.Players.LocalPlayer.Character.Torso
local b = game:GetService("Workspace"):GetDescendants();
for i,d in pairs(b) do
if string.find(d.Name, "_enemy") then 
z = d.Parent:GetChildren()
for c,n in pairs(z) do
if n:IsA("Humanoid") then
n.Health = 0
end
end

end
end
local z = game.Players.LocalPlayer.Character.Torso
local b = game:GetService("Workspace"):GetDescendants();
for i,d in pairs(b) do
if string.find(d.Name, "_enemy") then 
z = d.Parent:GetChildren()
for c,n in pairs(z) do
if n.Name == 'HumanoidRootPart' then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = n.CFrame* CFrame.new(0,-10,0)
end
end

end
end
end
	end    
})

Tab:AddToggle({
	Name = "Not Obvious",
	Default = false,
	Callback = function(NotObvious)
   getgenv().Autofarm22 = NotObvious
        while true do wait(0.1)
            if not getgenv().Autofarm22 then return end
local z = game.Players.LocalPlayer.Character.Torso
local b = game:GetService("Workspace"):GetDescendants();
for i,d in pairs(b) do
if string.find(d.Name, "_enemy") then 
z = d.Parent:GetChildren()
for c,n in pairs(z) do
if n:IsA("Humanoid") then
n.Health = 0
end
end
end
end
end
	end    
})
