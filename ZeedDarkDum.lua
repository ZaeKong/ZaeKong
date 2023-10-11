for i, v in pairs(game:GetService("Workspace").Collectibles:GetChildren()) do
if v.BackDecal.Texture == "rbxassetid://1471850677" or v.BackDecal.Texture == "rbxassetid://1471849394" then
for i = 1, 10 do
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
wait(.05)
end
end
end
wait(0.1)
for i = 1, 2 do
for i = 1, 6 do
game:GetService("ReplicatedStorage").Events.ClaimHive:FireServer(i)
end
wait(2)
end
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
