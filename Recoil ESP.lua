local Color = Color3.fromRGB(204,0,0) -- you can change the color, if you need a rgb color picker then here, link: https://www.rapidtables.com/web/color/RGB_Color.html
function createcham(name,parent,face)
    local SurfaceGui = Instance.new("SurfaceGui",parent)
    SurfaceGui.Parent = parent
    SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    SurfaceGui.Face = Enum.NormalId[face]
SurfaceGui.LightInfluence = 0
SurfaceGui.ResetOnSpawn = false
    SurfaceGui.Name = name
    SurfaceGui.AlwaysOnTop = true
    local Frame = Instance.new("Frame",SurfaceGui)
Frame.BackgroundColor3 = Color
Frame.Size = UDim2.new(1,0,1,0)
Frame.BackgroundTransparency = 0.5
end

while wait(4) do
for i,v in pairs (game:GetService("Players"):GetPlayers()) do
    if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil and v.GameStats.Team.Value ~= game.Players.LocalPlayer.GameStats.Team.Value  then
        for i,v1 in pairs (v.Character:GetChildren()) do
        if v1:IsA("MeshPart") or v.Name == "Head" then
        createcham("cham",v1,"Back")
        createcham("cham",v1,"Front")
        createcham("cham",v1,"Left")
        createcham("cham",v1,"Right")
        createcham("cham",v1,"Right")
        createcham("cham",v1,"Top")
        createcham("cham",v1,"Bottom")
        else

        end
        end
    end
end
end
print("Fullbright has been loaded click again to disable")
