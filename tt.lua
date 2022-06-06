-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local noreload = Instance.new("TextButton")
local fasttank = Instance.new("TextButton")
local inffire = Instance.new("TextButton")
local nocooldown = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.624076009, 0, 0.72712934, 0)
Frame.Size = UDim2.new(0, 339, 0, 135)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(45, 45, 45)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0270270519, 0, 0.0444444455, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 45)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Tank"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

noreload.Name = "noreload"
noreload.Parent = Frame
noreload.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
noreload.Position = UDim2.new(0.279144377, 0, 0.581959307, 0)
noreload.Size = UDim2.new(0, 73, 0, 34)
noreload.Font = Enum.Font.SourceSans
noreload.Text = "No Reload"
noreload.TextColor3 = Color3.fromRGB(255, 255, 255)
noreload.TextScaled = true
noreload.TextSize = 14.000
noreload.TextWrapped = true
noreload.MouseButton1Down:connect(function()
mytank = workspace.Tanks["Tank-" .. game.Players.LocalPlayer.Name .. ""]
mytank.Settings.LoadedShots.Value = 20000000000
end)

fasttank.Name = "fasttank"
fasttank.Parent = Frame
fasttank.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
fasttank.Position = UDim2.new(0.515132546, 0, 0.581959307, 0)
fasttank.Size = UDim2.new(0, 73, 0, 34)
fasttank.Font = Enum.Font.SourceSans
fasttank.Text = "Fast Tank"
fasttank.TextColor3 = Color3.fromRGB(255, 255, 255)
fasttank.TextScaled = true
fasttank.TextSize = 14.000
fasttank.TextWrapped = true
fasttank.MouseButton1Down:connect(function()
mytank = workspace.Tanks["Tank-" .. game.Players.LocalPlayer.Name .. ""]
mytank.Settings.MoveSpeed.Value = 70
mytank.Settings.RotationSpeed.Value = math.huge
end)

inffire.Name = "inffire"
inffire.Parent = Frame
inffire.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
inffire.Position = UDim2.new(0.0461060107, 0, 0.581959307, 0)
inffire.Size = UDim2.new(0, 73, 0, 34)
inffire.Font = Enum.Font.SourceSans
inffire.Text = "Inf Fire"
inffire.TextColor3 = Color3.fromRGB(255, 255, 255)
inffire.TextScaled = true
inffire.TextSize = 14.000
inffire.TextWrapped = true
inffire.MouseButton1Down:connect(function()
mytank = workspace.Tanks["Tank-" .. game.Players.LocalPlayer.Name .. ""]
mytank.Settings.MaxFireRate.Value = 0
end)

nocooldown.Name = "nocooldown"
nocooldown.Parent = Frame
nocooldown.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
nocooldown.Position = UDim2.new(0.748170912, 0, 0.581959307, 0)
nocooldown.Size = UDim2.new(0, 73, 0, 34)
nocooldown.Font = Enum.Font.SourceSans
nocooldown.Text = "No Cooldown"
nocooldown.TextColor3 = Color3.fromRGB(255, 255, 255)
nocooldown.TextScaled = true
nocooldown.TextSize = 14.000
nocooldown.TextWrapped = true
nocooldown.MouseButton1Down:connect(function()
mytank = workspace.Tanks["Tank-" .. game.Players.LocalPlayer.Name .. ""]
mytank.Settings.AbilityCooldown.Value = 0.1
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.174519688, 0, 0.0444444455, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 45)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Tank"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = TextLabel_2
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Roundify_12px.BackgroundTransparency = 1.000
TextLabel_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px.Size = UDim2.new(0.99999994, 0, 0.644444466, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ImageColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextLabel_Roundify_12px.SliceScale = 0.120

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.174519688, 0, 0.0444444455, 0)
TextLabel_3.Size = UDim2.new(0, 50, 0, 45)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true