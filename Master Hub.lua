-- Master Hub
-- Version: 2.1
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Notes = Instance.new("TextLabel")
local Fullbright = Instance.new("TextButton")
local FunkyFriday = Instance.new("TextButton")
local Granby = Instance.new("TextButton")
local SonicFE = Instance.new("TextButton")
local Tinytanks = Instance.new("TextButton")
local VGhub = Instance.new("TextButton")
local Topkek = Instance.new("TextButton")
local Strucid = Instance.new("TextButton")
local darkhub = Instance.new("TextButton")
local Speed4 = Instance.new("TextButton")
local RecoilESP = Instance.new("TextButton")
local RecoilAIM = Instance.new("TextButton")
local Haze = Instance.new("TextButton")
local Cocohub = Instance.new("TextButton")
local EpicMinigames = Instance.new("TextButton")
local EclipseHub = Instance.new("TextButton")
local Chill = Instance.new("TextButton")
local Blood = Instance.new("TextButton")
local Bedwars = Instance.new("TextButton")
local _3008 = Instance.new("TextButton")
local RGBHeading = Instance.new("TextLabel")
local CloseUI = Instance.new("TextButton")
local OpenButton = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

MainUI.Name = "MainUI"
MainUI.Parent = ScreenGui
MainUI.Active = true
MainUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainUI.BackgroundTransparency = 0.650
MainUI.BorderColor3 = Color3.fromRGB(130, 203, 255)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.142156869, 0, 0.524150252, 0)
MainUI.Size = UDim2.new(0, 454, 0, 212)
MainUI.Visible = false
MainUI.Active = true
MainUI.Draggable = true

ScrollingFrame.Parent = MainUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
ScrollingFrame.Position = UDim2.new(0.0140978228, 0, 0.0653976053, 0)
ScrollingFrame.Size = UDim2.new(0, 442, 0, 190)
ScrollingFrame.CanvasPosition = Vector2.new(0, 234)

Notes.Name = "Notes"
Notes.Parent = ScrollingFrame
Notes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notes.Position = UDim2.new(0.0478883907, 0, 0.731101871, 0)
Notes.Size = UDim2.new(0, 397, 0, 91)
Notes.Font = Enum.Font.SourceSans
Notes.Text = "Hub brought to you by Elon Tusk                                           All scripts posted above have the right name and havent been changed by me unless they are old or had to be loaded by my github"
Notes.TextColor3 = Color3.fromRGB(0, 0, 0)
Notes.TextScaled = true
Notes.TextSize = 14.000
Notes.TextWrapped = true

Fullbright.Name = "Fullbright"
Fullbright.Parent = ScrollingFrame
Fullbright.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.Position = UDim2.new(0.212741733, 0, 0.310603857, 0)
Fullbright.Size = UDim2.new(0, 91, 0, 50)
Fullbright.Font = Enum.Font.SourceSans
Fullbright.Text = "Fullbright"
Fullbright.TextColor3 = Color3.fromRGB(173, 173, 173)
Fullbright.TextScaled = true
Fullbright.TextSize = 14.000
Fullbright.TextWrapped = true
Fullbright.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MasterModz1243/Topkek/main/fullbright.lua", true))()
end)

FunkyFriday.Name = "Funky Friday"
FunkyFriday.Parent = ScrollingFrame
FunkyFriday.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FunkyFriday.Position = UDim2.new(0.416438907, 0, 0.310603857, 0)
FunkyFriday.Size = UDim2.new(0, 91, 0, 50)
FunkyFriday.Font = Enum.Font.SourceSans
FunkyFriday.Text = "Funky Friday"
FunkyFriday.TextColor3 = Color3.fromRGB(173, 173, 173)
FunkyFriday.TextScaled = true
FunkyFriday.TextSize = 14.000
FunkyFriday.TextWrapped = true
FunkyFriday.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/HMy3kcdp"))() 
end)

Granby.Name = "Granby"
Granby.Parent = ScrollingFrame
Granby.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Granby.Position = UDim2.new(0.620141029, 0, 0.310603857, 0)
Granby.Size = UDim2.new(0, 91, 0, 50)
Granby.Font = Enum.Font.SourceSans
Granby.Text = "Granby Fly"
Granby.TextColor3 = Color3.fromRGB(173, 173, 173)
Granby.TextScaled = true
Granby.TextSize = 14.000
Granby.TextWrapped = true
Granby.MouseButton1Down:connect(function()
	Instance.new("Folder", game:GetService("ReplicatedStorage")).Name = "IsVIPServer"
end)

SonicFE.Name = "Sonic FE"
SonicFE.Parent = ScrollingFrame
SonicFE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SonicFE.Position = UDim2.new(0.00904977787, 0, 0.310603857, 0)
SonicFE.Size = UDim2.new(0, 91, 0, 50)
SonicFE.Font = Enum.Font.SourceSans
SonicFE.Text = "Sonic FE"
SonicFE.TextColor3 = Color3.fromRGB(173, 173, 173)
SonicFE.TextScaled = true
SonicFE.TextSize = 14.000
SonicFE.TextWrapped = true
SonicFE.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
end)

Tinytanks.Name = "Tiny tanks"
Tinytanks.Parent = ScrollingFrame
Tinytanks.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tinytanks.Position = UDim2.new(0.620141029, 0, 0.573490441, 0)
Tinytanks.Size = UDim2.new(0, 91, 0, 50)
Tinytanks.Font = Enum.Font.SourceSans
Tinytanks.Text = "Tiny Tanks"
Tinytanks.TextColor3 = Color3.fromRGB(173, 173, 173)
Tinytanks.TextScaled = true
Tinytanks.TextSize = 14.000
Tinytanks.TextWrapped = true
Tinytanks.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MasterModz1243/Topkek/main/tt.lua"))()
end)


VGhub.Name = "VGhub"
VGhub.Parent = ScrollingFrame
VGhub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VGhub.Position = UDim2.new(0.416438907, 0, 0.573490441, 0)
VGhub.Size = UDim2.new(0, 91, 0, 50)
VGhub.Font = Enum.Font.SourceSans
VGhub.Text = "V.G Hub"
VGhub.TextColor3 = Color3.fromRGB(173, 173, 173)
VGhub.TextScaled = true
VGhub.TextSize = 14.000
VGhub.TextWrapped = true
VGhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

Topkek.Name = "Topkek"
Topkek.Parent = ScrollingFrame
Topkek.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Topkek.Position = UDim2.new(0.212741733, 0, 0.573490441, 0)
Topkek.Size = UDim2.new(0, 91, 0, 50)
Topkek.Font = Enum.Font.SourceSans
Topkek.Text = "Topk3k"
Topkek.TextColor3 = Color3.fromRGB(173, 173, 173)
Topkek.TextScaled = true
Topkek.TextSize = 14.000
Topkek.TextWrapped = true
Topkek.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/MasterModz1243/Topkek/main/topkek.lua'))()
end)

Strucid.Name = "Strucid"
Strucid.Parent = ScrollingFrame
Strucid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Strucid.Position = UDim2.new(0.00904977694, 0, 0.573490441, 0)
Strucid.Size = UDim2.new(0, 91, 0, 50)
Strucid.Font = Enum.Font.SourceSans
Strucid.Text = "Strucid"
Strucid.TextColor3 = Color3.fromRGB(173, 173, 173)
Strucid.TextScaled = true
Strucid.TextSize = 14.000
Strucid.TextWrapped = true
Strucid.MouseButton1Down:connect(function()
	loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/fembot/main/Loader.lua')("https://discord.gg/curPv7uhQc")
end)

darkhub.Name = "dark hub"
darkhub.Parent = ScrollingFrame
darkhub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
darkhub.Position = UDim2.new(0.620141029, 0, 0.449779153, 0)
darkhub.Size = UDim2.new(0, 91, 0, 50)
darkhub.Font = Enum.Font.SourceSans
darkhub.Text = "Dark    Hub"
darkhub.TextColor3 = Color3.fromRGB(173, 173, 173)
darkhub.TextScaled = true
darkhub.TextSize = 14.000
darkhub.TextWrapped = true
darkhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://darkhub.xyz/script"), true))()
end)

Speed4.Name = "Speed 4"
Speed4.Parent = ScrollingFrame
Speed4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed4.Position = UDim2.new(0.416438907, 0, 0.449779153, 0)
Speed4.Size = UDim2.new(0, 91, 0, 50)
Speed4.Font = Enum.Font.SourceSans
Speed4.Text = "Speed 4 lvl beat"
Speed4.TextColor3 = Color3.fromRGB(173, 173, 173)
Speed4.TextScaled = true
Speed4.TextSize = 14.000
Speed4.TextWrapped = true
Speed4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(106.252197,133.659912,-543.064026))
	wait(0.5) -- you can change copy and paste vvv and change the levels to like level 2 level 3 level 4 but on both i am too lazy to do that
	game:GetService("ReplicatedStorage").GotStar:FireServer("Level 20")
	game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 20", "", true)
end)

RecoilESP.Name = "Recoil ESP"
RecoilESP.Parent = ScrollingFrame
RecoilESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RecoilESP.Position = UDim2.new(0.212741733, 0, 0.449779153, 0)
RecoilESP.Size = UDim2.new(0, 91, 0, 50)
RecoilESP.Font = Enum.Font.SourceSans
RecoilESP.Text = "Recoil      ESP"
RecoilESP.TextColor3 = Color3.fromRGB(173, 173, 173)
RecoilESP.TextScaled = true
RecoilESP.TextSize = 14.000
RecoilESP.TextWrapped = true
RecoilESP.MouseButton1Down:connect(function()
	loadstring(game:httpget("https://raw.githubusercontent.com/MasterModz1243/Topkek/main/Recoil%20ESP.lua"))
end)

RecoilAIM.Name = "Recoil AIM"
RecoilAIM.Parent = ScrollingFrame
RecoilAIM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RecoilAIM.Position = UDim2.new(0.00904977787, 0, 0.449779153, 0)
RecoilAIM.Size = UDim2.new(0, 91, 0, 50)
RecoilAIM.Font = Enum.Font.SourceSans
RecoilAIM.Text = "Recoil Aimbot"
RecoilAIM.TextColor3 = Color3.fromRGB(173, 173, 173)
RecoilAIM.TextScaled = true
RecoilAIM.TextSize = 14.000
RecoilAIM.TextWrapped = true
RecoilAIM.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mrgunz/S/main/Recoil%20-%20Aim%20Assist"))();
end)


Haze.Name = "Haze"
Haze.Parent = ScrollingFrame
Haze.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Haze.Position = UDim2.new(0.212741733, 0, 0.192047134, 0)
Haze.Size = UDim2.new(0, 91, 0, 50)
Haze.Font = Enum.Font.SourceSans
Haze.Text = "Haze Hub"
Haze.TextColor3 = Color3.fromRGB(173, 173, 173)
Haze.TextScaled = true
Haze.TextSize = 14.000
Haze.TextWrapped = true
Haze.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MasterModz1243/Topkek/main/Haze_Hub.lua"))
end)

Cocohub.Name = "Cocohub"
Cocohub.Parent = ScrollingFrame
Cocohub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cocohub.Position = UDim2.new(0.00904977787, 0, 0.192047134, 0)
Cocohub.Size = UDim2.new(0, 91, 0, 50)
Cocohub.Font = Enum.Font.SourceSans
Cocohub.Text = "CocoHub"
Cocohub.TextColor3 = Color3.fromRGB(173, 173, 173)
Cocohub.TextScaled = true
Cocohub.TextSize = 14.000
Cocohub.TextWrapped = true
Cocohub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
end)


EpicMinigames.Name = "Epic Minigames"
EpicMinigames.Parent = ScrollingFrame
EpicMinigames.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EpicMinigames.Position = UDim2.new(0.620141029, 0, 0.192047134, 0)
EpicMinigames.Size = UDim2.new(0, 91, 0, 50)
EpicMinigames.Font = Enum.Font.SourceSans
EpicMinigames.Text = "Epic Minigames"
EpicMinigames.TextColor3 = Color3.fromRGB(173, 173, 173)
EpicMinigames.TextScaled = true
EpicMinigames.TextSize = 14.000
EpicMinigames.TextWrapped = true
EpicMinigames.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
end)

EclipseHub.Name = "Eclipse Hub"
EclipseHub.Parent = ScrollingFrame
EclipseHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EclipseHub.Position = UDim2.new(0.416438907, 0, 0.192047134, 0)
EclipseHub.Size = UDim2.new(0, 91, 0, 50)
EclipseHub.Font = Enum.Font.SourceSans
EclipseHub.Text = "Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(173, 173, 173)
EclipseHub.TextScaled = true
EclipseHub.TextSize = 14.000
EclipseHub.TextWrapped = true
EclipseHub.MouseButton1Down:connect(function()
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

Chill.Name = "Chill"
Chill.Parent = ScrollingFrame
Chill.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Chill.Position = UDim2.new(0.620141029, 0, 0.0734904259, 0)
Chill.Size = UDim2.new(0, 91, 0, 50)
Chill.Font = Enum.Font.SourceSans
Chill.Text = "Chill FE"
Chill.TextColor3 = Color3.fromRGB(173, 173, 173)
Chill.TextScaled = true
Chill.TextSize = 14.000
Chill.TextWrapped = true
Chill.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)

Blood.Name = "Blood"
Blood.Parent = ScrollingFrame
Blood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Blood.Position = UDim2.new(0.416438907, 0, 0.0734904259, 0)
Blood.Size = UDim2.new(0, 91, 0, 50)
Blood.Font = Enum.Font.SourceSans
Blood.Text = "Blood (Lumber)"
Blood.TextColor3 = Color3.fromRGB(173, 173, 173)
Blood.TextScaled = true
Blood.TextSize = 14.000
Blood.TextWrapped = true
Blood.MouseButton1Down:connect(function()
Print(ui cannot load nothing)
end)

Bedwars.Name = "Bedwars"
Bedwars.Parent = ScrollingFrame
Bedwars.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bedwars.Position = UDim2.new(0.212741733, 0, 0.0734904259, 0)
Bedwars.Size = UDim2.new(0, 91, 0, 50)
Bedwars.Font = Enum.Font.SourceSans
Bedwars.Text = "Bedwars"
Bedwars.TextColor3 = Color3.fromRGB(173, 173, 173)
Bedwars.TextScaled = true
Bedwars.TextSize = 14.000
Bedwars.TextWrapped = true
Bedwars.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

_3008.Name = "3008"
_3008.Parent = ScrollingFrame
_3008.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_3008.Position = UDim2.new(0.00904977787, 0, 0.0734904259, 0)
_3008.Size = UDim2.new(0, 91, 0, 50)
_3008.Font = Enum.Font.SourceSans
_3008.Text = "SCP 3008"
_3008.TextColor3 = Color3.fromRGB(173, 173, 173)
_3008.TextScaled = true
_3008.TextSize = 14.000
_3008.TextWrapped = true
_3008.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MasterModz1243/Topkek/main/3008.lua"))
end)

RGBHeading.Name = "RGB Heading"
RGBHeading.Parent = MainUI
RGBHeading.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
RGBHeading.Position = UDim2.new(0.022324346, 0, 0.0639049858, 0)
RGBHeading.Size = UDim2.new(0, 426, 0, 27)
RGBHeading.Font = Enum.Font.PermanentMarker
RGBHeading.Text = "Master Hub V2.1"
RGBHeading.TextColor3 = Color3.fromRGB(0, 0, 0)
RGBHeading.TextScaled = true
RGBHeading.TextSize = 14.000
RGBHeading.TextWrapped = true

CloseUI.Name = "CloseUI"
CloseUI.Parent = MainUI
CloseUI.BackgroundColor3 = Color3.fromRGB(165, 0, 2)
CloseUI.Position = UDim2.new(0.0140977763, 0, 0.0653975829, 0)
CloseUI.Size = UDim2.new(0, 20, 0, 26)
CloseUI.Font = Enum.Font.GothamBold
CloseUI.Text = "X"
CloseUI.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseUI.TextScaled = true
CloseUI.TextSize = 14.000
CloseUI.TextWrapped = true
CloseUI.MouseButton1Down:connect(function()
	MainUI.Visible = false
	OpenButton.Visible = true
end)

OpenButton.Name = "Open Button"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
OpenButton.Position = UDim2.new(0.942810476, 0, 0.264758497, 0)
OpenButton.Size = UDim2.new(0, 130, 0, 41)
OpenButton.Active = true
OpenButton.Draggable = true

TextButton.Parent = OpenButton
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(-0.00471191294, 0, 0, 0)
TextButton.Size = UDim2.new(0, 121, 0, 41)
TextButton.Font = Enum.Font.Antique
TextButton.Text = "Open Hub"
TextButton.TextColor3 = Color3.fromRGB(204, 204, 204)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	MainUI.Visible = true
	OpenButton.Visible = false
end)

-- Scripts:

local function ECGMK_fake_script() -- Notes.Script 
	local script = Instance.new('Script', Notes)

	while true do
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
		wait(0.10)
	end
	
end
coroutine.wrap(ECGMK_fake_script)()
local function YMARBDS_fake_script() -- MainUI.Script 
	local script = Instance.new('Script', MainUI)

	while true do
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
		wait(0.10)
	end
	
end
coroutine.wrap(YMARBDS_fake_script)()
local function GXGHF_fake_script() -- RGBHeading.Script 
	local script = Instance.new('Script', RGBHeading)

	while true do
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
		wait(0.10)
	end
	
end
coroutine.wrap(GXGHF_fake_script)()
local function PZSXRJV_fake_script() -- OpenButton.Script 
	local script = Instance.new('Script', OpenButton)

	while true do
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,1)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
		wait(0.10)
		script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
		wait(0.10)
	end
	
end
coroutine.wrap(PZSXRJV_fake_script)()
