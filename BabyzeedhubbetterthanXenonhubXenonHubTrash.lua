for i = 1, 2 do
for i = 1, 6 do
game:GetService("ReplicatedStorage").Events.ClaimHive:FireServer(i)
end
wait(0.1)
end
wait(0.1)
for i, v in pairs(game:GetService("Workspace").Collectibles:GetChildren()) do
if v.BackDecal.Texture == "rbxassetid://1471850677" or v.BackDecal.Texture == "rbxassetid://1471849394" then
for i = 1, 30 do
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
wait(.01)
end
end
end
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.043594, 1.30161405, 271.535248, -1, 0, 0, 0, 1, 0, 0, 0, -1)
wait(2)
local args = {
    [1] = 3,
    [2] = 1,
    [3] = "Diamond",
    [4] = 1,
    [5] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ConstructHiveCellFromEgg"):InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = 2,
    [2] = 1,
    [3] = "Gold",
    [4] = 1,
    [5] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ConstructHiveCellFromEgg"):InvokeServer(unpack(args))
end
