local untitledscripthub = Instance.new("ScreenGui")
local Opening = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local HomeTransition = Instance.new("TextButton")
local Modules = Instance.new("Folder")
local UpdateLogShort = Instance.new("TextLabel")
local Update1 = Instance.new("TextLabel")
local Update2 = Instance.new("TextLabel")
local More = Instance.new("TextLabel")
local UpdateLogMenu = Instance.new("TextLabel")
local Main = Instance.new("ImageLabel")
local Modules_2 = Instance.new("Folder")
local SideBar = Instance.new("Frame")
local Stuff = Instance.new("Folder")
local Settings = Instance.new("ImageButton")
local Animations = Instance.new("ImageButton")
local Scripts = Instance.new("ImageButton")
local Utility = Instance.new("ImageButton")
local Home = Instance.new("ImageButton")
local Close = Instance.new("ImageButton")
local Sections = Instance.new("Folder")
local Frames = Instance.new("Folder")
local Utility_2 = Instance.new("Frame")
local SimpleSpy = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local CMDX = Instance.new("TextButton")
local FatesAdmin = Instance.new("TextButton")
local Home_2 = Instance.new("Frame")
local ScriptImage = Instance.new("ImageLabel")
local Info = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Scripts_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Hathub = Instance.new("TextButton")
local Car = Instance.new("TextButton")
local R6Anims = Instance.new("TextButton")
local WalkOnWalls = Instance.new("TextButton")
local Flips = Instance.new("TextButton")
local MouseFling = Instance.new("TextButton")
local OPFinality = Instance.new("TextButton")
local Dog = Instance.new("TextButton")
local Animations_2 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Neko = Instance.new("TextButton")
local NamelessV4 = Instance.new("TextButton")
local Helicopter = Instance.new("TextButton")
local Classic = Instance.new("TextButton")
local NamelessV2 = Instance.new("TextButton")
local Sonic = Instance.new("TextButton")
local NamelessV5 = Instance.new("TextButton")
local FloatingFlinger = Instance.new("TextButton")
local Settings_2 = Instance.new("Frame")
local Placeholder = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Page = Instance.new("TextLabel")

--Properties:

untitledscripthub.Name = "untitled script hub"
untitledscripthub.Parent = game:GetService("CoreGui")

Opening.Name = "Opening"
Opening.Parent = untitledscripthub
Opening.AnchorPoint = Vector2.new(0.5, 0.5)
Opening.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Opening.BackgroundTransparency = 1.000
Opening.BorderSizePixel = 0
Opening.Position = UDim2.new(0.499911606, 0, 0.563265264, 0)
Opening.Size = UDim2.new(0, 200, 0, 150)
Opening.Visible = false
Opening.Image = "rbxassetid://3570695787"
Opening.ImageColor3 = Color3.fromRGB(36, 36, 36)
Opening.ScaleType = Enum.ScaleType.Slice
Opening.SliceCenter = Rect.new(100, 100, 100, 100)
Opening.SliceScale = 0.040

Title.Name = "Title"
Title.Parent = Opening
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0400000028, 0, 0, 0)
Title.Size = UDim2.new(0, 71, 0, 23)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "untitled script hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

HomeTransition.Name = "HomeTransition"
HomeTransition.Parent = Opening
HomeTransition.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
HomeTransition.BorderSizePixel = 0
HomeTransition.Position = UDim2.new(0.349999994, 0, 0.813333333, 0)
HomeTransition.Size = UDim2.new(0, 60, 0, 18)
HomeTransition.Font = Enum.Font.SourceSansBold
HomeTransition.Text = "home"
HomeTransition.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeTransition.TextSize = 14.000

Modules.Name = "Modules"
Modules.Parent = Opening

UpdateLogShort.Name = "UpdateLogShort"
UpdateLogShort.Parent = Opening
UpdateLogShort.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogShort.BackgroundTransparency = 1.000
UpdateLogShort.Position = UDim2.new(0, 0, 0.153333336, 0)
UpdateLogShort.Size = UDim2.new(0, 200, 0, 23)
UpdateLogShort.Font = Enum.Font.SourceSansBold
UpdateLogShort.Text = "update log"
UpdateLogShort.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogShort.TextScaled = true
UpdateLogShort.TextSize = 18.000
UpdateLogShort.TextWrapped = true

Update1.Name = "Update1"
Update1.Parent = Opening
Update1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update1.BackgroundTransparency = 1.000
Update1.Position = UDim2.new(0, 0, 0.306666672, 0)
Update1.Size = UDim2.new(0, 200, 0, 18)
Update1.Font = Enum.Font.SourceSansBold
Update1.Text = "bug fixes"
Update1.TextColor3 = Color3.fromRGB(120, 249, 255)
Update1.TextSize = 14.000
Update1.TextWrapped = true

Update2.Name = "Update2"
Update2.Parent = Opening
Update2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update2.BackgroundTransparency = 1.000
Update2.Position = UDim2.new(0, 0, 0.426666677, 0)
Update2.Size = UDim2.new(0, 200, 0, 18)
Update2.Font = Enum.Font.SourceSansBold
Update2.Text = "bigger gui"
Update2.TextColor3 = Color3.fromRGB(120, 249, 255)
Update2.TextSize = 14.000
Update2.TextWrapped = true

More.Name = "More"
More.Parent = Opening
More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
More.BackgroundTransparency = 1.000
More.Position = UDim2.new(0, 0, 0.546666622, 0)
More.Size = UDim2.new(0, 200, 0, 18)
More.Font = Enum.Font.SourceSansBold
More.Text = "plus more"
More.TextColor3 = Color3.fromRGB(120, 249, 255)
More.TextSize = 14.000
More.TextWrapped = true

UpdateLogMenu.Name = "UpdateLogMenu"
UpdateLogMenu.Parent = Opening
UpdateLogMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogMenu.BackgroundTransparency = 1.000
UpdateLogMenu.Position = UDim2.new(0, 0, 0.666666627, 0)
UpdateLogMenu.Size = UDim2.new(0, 200, 0, 18)
UpdateLogMenu.Font = Enum.Font.SourceSansBold
UpdateLogMenu.Text = "(update log in menu coming soon!)"
UpdateLogMenu.TextColor3 = Color3.fromRGB(120, 249, 255)
UpdateLogMenu.TextSize = 10.000
UpdateLogMenu.TextTransparency = 0.500
UpdateLogMenu.TextWrapped = true

Main.Name = "Main"
Main.Parent = untitledscripthub
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.499868482, 0, 0.498972535, 0)
Main.Size = UDim2.new(0, 345, 0, 238)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(36, 36, 36)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.040

Modules_2.Name = "Modules"
Modules_2.Parent = Main

SideBar.Name = "SideBar"
SideBar.Parent = Main
SideBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0, 33, 0, 238)

Stuff.Name = "Stuff"
Stuff.Parent = SideBar

Settings.Name = "Settings"
Settings.Parent = Stuff
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0, 0, 0.857647061, 0)
Settings.Size = UDim2.new(0, 33, 0, 33)
Settings.Image = "http://www.roblox.com/asset/?id=256294290"
Settings.ImageColor3 = Color3.fromRGB(70, 70, 70)

Animations.Name = "Animations"
Animations.Parent = Stuff
Animations.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animations.BackgroundTransparency = 1.000
Animations.Position = UDim2.new(0, 0, 0.271974742, 0)
Animations.Size = UDim2.new(0, 33, 0, 33)
Animations.Image = "rbxassetid://2151539455"
Animations.ImageColor3 = Color3.fromRGB(70, 70, 70)

Scripts.Name = "Scripts"
Scripts.Parent = Stuff
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.133613452, 0)
Scripts.Size = UDim2.new(0, 33, 0, 33)
Scripts.Image = "http://www.roblox.com/asset/?id=4728126418"
Scripts.ImageColor3 = Color3.fromRGB(70, 70, 70)

Utility.Name = "Utility"
Utility.Parent = Stuff
Utility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utility.BackgroundTransparency = 1.000
Utility.Position = UDim2.new(0, 0, 0.414873958, 0)
Utility.Size = UDim2.new(0, 33, 0, 33)
Utility.Image = "http://www.roblox.com/asset/?id=10829352937"
Utility.ImageColor3 = Color3.fromRGB(70, 70, 70)

Home.Name = "Home"
Home.Parent = Stuff
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0, 0, -0.00117647741, 0)
Home.Size = UDim2.new(0, 33, 0, 33)
Home.Image = "http://www.roblox.com/asset/?id=6034798461"

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.933333337, 0, 0.00695652561, 0)
Close.Size = UDim2.new(0, 17, 0, 17)
Close.Image = "http://www.roblox.com/asset/?id=645779217"

Sections.Name = "Sections"
Sections.Parent = Main

Frames.Name = "Frames"
Frames.Parent = Sections

Utility_2.Name = "Utility"
Utility_2.Parent = Frames
Utility_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utility_2.BackgroundTransparency = 1.000
Utility_2.Position = UDim2.new(0.0956521705, 0, 0.103110947, 0)
Utility_2.Size = UDim2.new(0, 312, 0, 212)
Utility_2.Visible = false

SimpleSpy.Name = "SimpleSpy"
SimpleSpy.Parent = Utility_2
SimpleSpy.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
SimpleSpy.BorderSizePixel = 0
SimpleSpy.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
SimpleSpy.Size = UDim2.new(0, 50, 0, 16)
SimpleSpy.Font = Enum.Font.SourceSansBold
SimpleSpy.Text = "simple spy"
SimpleSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
SimpleSpy.TextSize = 11.000
SimpleSpy.TextWrapped = true

UIGridLayout.Parent = Utility_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 50, 0, 25)

CMDX.Name = "CMD-X"
CMDX.Parent = Utility_2
CMDX.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
CMDX.BorderSizePixel = 0
CMDX.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
CMDX.Size = UDim2.new(0, 50, 0, 16)
CMDX.Font = Enum.Font.SourceSansBold
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 11.000

FatesAdmin.Name = "FatesAdmin"
FatesAdmin.Parent = Utility_2
FatesAdmin.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
FatesAdmin.BorderSizePixel = 0
FatesAdmin.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
FatesAdmin.Size = UDim2.new(0, 50, 0, 16)
FatesAdmin.Font = Enum.Font.SourceSansBold
FatesAdmin.Text = "fates admin"
FatesAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
FatesAdmin.TextSize = 11.000
FatesAdmin.TextWrapped = true

Home_2.Name = "Home"
Home_2.Parent = Frames
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.Position = UDim2.new(0.0956521705, 0, 0.103110947, 0)
Home_2.Size = UDim2.new(0, 312, 0, 212)

ScriptImage.Name = "ScriptImage"
ScriptImage.Parent = Home_2
ScriptImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptImage.BackgroundTransparency = 1.000
ScriptImage.Position = UDim2.new(0.474259585, 0, 0.834819436, 0)
ScriptImage.Size = UDim2.new(0, 15, 0, 15)
ScriptImage.Image = "http://www.roblox.com/asset/?id=46342657"

Info.Name = "Info"
Info.Parent = Home_2
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0, 0, 0.459934026, 0)
Info.Size = UDim2.new(0, 311, 0, 42)
Info.Font = Enum.Font.SourceSansBold
Info.Text = "here you will find all kinds of scripts for your exploiting needs, all wrapped into one nice package. enjoy your stay!"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 14.000
Info.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Home_2
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0, 0, 0.288571328, 0)
Welcome.Size = UDim2.new(0, 311, 0, 23)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "welcome to untitled script hub, nil!"
Welcome.TextColor3 = Color3.fromRGB(125, 255, 78)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Home_2
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.BorderColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BorderSizePixel = 3
PlayerImage.Position = UDim2.new(0.426182657, 0, 0.0376496203, 0)
PlayerImage.Size = UDim2.new(0, 45, 0, 46)
PlayerImage.ZIndex = 2

Frame.Parent = Home_2
Frame.BackgroundColor3 = Color3.fromRGB(235, 235, 235)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.425999999, 0, 0.0379999988, 0)
Frame.Size = UDim2.new(0, 45, 0, 46)

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Frames
Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.BackgroundTransparency = 1.000
Scripts_2.Position = UDim2.new(0.0956521705, 0, 0.103110947, 0)
Scripts_2.Size = UDim2.new(0, 312, 0, 212)
Scripts_2.Visible = false

UIGridLayout_2.Parent = Scripts_2
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellSize = UDim2.new(0, 50, 0, 25)

Hathub.Name = "Hathub"
Hathub.Parent = Scripts_2
Hathub.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Hathub.BorderSizePixel = 0
Hathub.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Hathub.Size = UDim2.new(0, 50, 0, 16)
Hathub.Font = Enum.Font.SourceSansBold
Hathub.Text = "hathub v1"
Hathub.TextColor3 = Color3.fromRGB(255, 255, 255)
Hathub.TextSize = 11.000
Hathub.TextWrapped = true

Car.Name = "Car"
Car.Parent = Scripts_2
Car.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Car.BorderSizePixel = 0
Car.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Car.Size = UDim2.new(0, 50, 0, 16)
Car.Font = Enum.Font.SourceSansBold
Car.Text = "car"
Car.TextColor3 = Color3.fromRGB(255, 255, 255)
Car.TextSize = 11.000
Car.TextWrapped = true

R6Anims.Name = "R6Anims"
R6Anims.Parent = Scripts_2
R6Anims.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
R6Anims.BorderSizePixel = 0
R6Anims.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
R6Anims.Size = UDim2.new(0, 50, 0, 16)
R6Anims.Font = Enum.Font.SourceSansBold
R6Anims.Text = "r6 animations GUI"
R6Anims.TextColor3 = Color3.fromRGB(255, 255, 255)
R6Anims.TextScaled = true
R6Anims.TextSize = 11.000
R6Anims.TextWrapped = true

WalkOnWalls.Name = "WalkOnWalls"
WalkOnWalls.Parent = Scripts_2
WalkOnWalls.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
WalkOnWalls.BorderSizePixel = 0
WalkOnWalls.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
WalkOnWalls.Size = UDim2.new(0, 50, 0, 16)
WalkOnWalls.Font = Enum.Font.SourceSansBold
WalkOnWalls.Text = "walk on walls"
WalkOnWalls.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkOnWalls.TextScaled = true
WalkOnWalls.TextSize = 11.000
WalkOnWalls.TextWrapped = true

Flips.Name = "Flips"
Flips.Parent = Scripts_2
Flips.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Flips.BorderSizePixel = 0
Flips.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Flips.Size = UDim2.new(0, 50, 0, 16)
Flips.Font = Enum.Font.SourceSansBold
Flips.Text = "flips"
Flips.TextColor3 = Color3.fromRGB(255, 255, 255)
Flips.TextSize = 11.000
Flips.TextWrapped = true

MouseFling.Name = "MouseFling"
MouseFling.Parent = Scripts_2
MouseFling.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
MouseFling.BorderSizePixel = 0
MouseFling.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
MouseFling.Size = UDim2.new(0, 50, 0, 16)
MouseFling.Font = Enum.Font.SourceSansBold
MouseFling.Text = "mouse fling"
MouseFling.TextColor3 = Color3.fromRGB(255, 255, 255)
MouseFling.TextSize = 11.000
MouseFling.TextWrapped = true

OPFinality.Name = "OPFinality"
OPFinality.Parent = Scripts_2
OPFinality.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
OPFinality.BorderSizePixel = 0
OPFinality.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
OPFinality.Size = UDim2.new(0, 50, 0, 16)
OPFinality.Font = Enum.Font.SourceSansBold
OPFinality.Text = "OPfinality"
OPFinality.TextColor3 = Color3.fromRGB(255, 255, 255)
OPFinality.TextSize = 11.000
OPFinality.TextWrapped = true

Dog.Name = "Dog"
Dog.Parent = Scripts_2
Dog.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Dog.BorderSizePixel = 0
Dog.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Dog.Size = UDim2.new(0, 50, 0, 16)
Dog.Font = Enum.Font.SourceSansBold
Dog.Text = "dog"
Dog.TextColor3 = Color3.fromRGB(255, 255, 255)
Dog.TextSize = 11.000
Dog.TextWrapped = true

Animations_2.Name = "Animations"
Animations_2.Parent = Frames
Animations_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animations_2.BackgroundTransparency = 1.000
Animations_2.Position = UDim2.new(0.0956521705, 0, 0.103110947, 0)
Animations_2.Size = UDim2.new(0, 312, 0, 212)
Animations_2.Visible = false

UIGridLayout_3.Parent = Animations_2
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_3.CellSize = UDim2.new(0, 50, 0, 25)

Neko.Name = "Neko"
Neko.Parent = Animations_2
Neko.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Neko.BorderSizePixel = 0
Neko.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Neko.Size = UDim2.new(0, 50, 0, 16)
Neko.Font = Enum.Font.SourceSansBold
Neko.Text = "neko"
Neko.TextColor3 = Color3.fromRGB(255, 255, 255)
Neko.TextSize = 11.000
Neko.TextWrapped = true

NamelessV4.Name = "NamelessV4"
NamelessV4.Parent = Animations_2
NamelessV4.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
NamelessV4.BorderSizePixel = 0
NamelessV4.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
NamelessV4.Size = UDim2.new(0, 50, 0, 16)
NamelessV4.Font = Enum.Font.SourceSansBold
NamelessV4.Text = "nameless animations v4"
NamelessV4.TextColor3 = Color3.fromRGB(255, 255, 255)
NamelessV4.TextScaled = true
NamelessV4.TextSize = 11.000
NamelessV4.TextWrapped = true

Helicopter.Name = "Helicopter"
Helicopter.Parent = Animations_2
Helicopter.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Helicopter.BorderSizePixel = 0
Helicopter.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Helicopter.Size = UDim2.new(0, 50, 0, 16)
Helicopter.Font = Enum.Font.SourceSansBold
Helicopter.Text = "helicopter"
Helicopter.TextColor3 = Color3.fromRGB(255, 255, 255)
Helicopter.TextScaled = true
Helicopter.TextSize = 11.000
Helicopter.TextWrapped = true

Classic.Name = "Classic"
Classic.Parent = Animations_2
Classic.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Classic.BorderSizePixel = 0
Classic.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Classic.Size = UDim2.new(0, 50, 0, 16)
Classic.Font = Enum.Font.SourceSansBold
Classic.Text = "classic"
Classic.TextColor3 = Color3.fromRGB(255, 255, 255)
Classic.TextSize = 11.000
Classic.TextWrapped = true

NamelessV2.Name = "NamelessV2"
NamelessV2.Parent = Animations_2
NamelessV2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
NamelessV2.BorderSizePixel = 0
NamelessV2.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
NamelessV2.Size = UDim2.new(0, 50, 0, 16)
NamelessV2.Font = Enum.Font.SourceSansBold
NamelessV2.Text = "nameless animations v2"
NamelessV2.TextColor3 = Color3.fromRGB(255, 255, 255)
NamelessV2.TextScaled = true
NamelessV2.TextSize = 11.000
NamelessV2.TextWrapped = true

Sonic.Name = "Sonic"
Sonic.Parent = Animations_2
Sonic.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Sonic.BorderSizePixel = 0
Sonic.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
Sonic.Size = UDim2.new(0, 50, 0, 16)
Sonic.Font = Enum.Font.SourceSansBold
Sonic.Text = "sonic"
Sonic.TextColor3 = Color3.fromRGB(255, 255, 255)
Sonic.TextSize = 11.000
Sonic.TextWrapped = true

NamelessV5.Name = "NamelessV5"
NamelessV5.Parent = Animations_2
NamelessV5.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
NamelessV5.BorderSizePixel = 0
NamelessV5.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
NamelessV5.Size = UDim2.new(0, 50, 0, 16)
NamelessV5.Font = Enum.Font.SourceSansBold
NamelessV5.Text = "nameless animations v5"
NamelessV5.TextColor3 = Color3.fromRGB(255, 255, 255)
NamelessV5.TextScaled = true
NamelessV5.TextSize = 11.000
NamelessV5.TextWrapped = true

FloatingFlinger.Name = "FloatingFlinger"
FloatingFlinger.Parent = Animations_2
FloatingFlinger.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
FloatingFlinger.BorderSizePixel = 0
FloatingFlinger.Position = UDim2.new(0.026217252, 0, 0.104952663, 0)
FloatingFlinger.Size = UDim2.new(0, 50, 0, 16)
FloatingFlinger.Font = Enum.Font.SourceSansBold
FloatingFlinger.Text = "floating flinger"
FloatingFlinger.TextColor3 = Color3.fromRGB(255, 255, 255)
FloatingFlinger.TextScaled = true
FloatingFlinger.TextSize = 11.000
FloatingFlinger.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Frames
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(0.0956521705, 0, 0.103110947, 0)
Settings_2.Size = UDim2.new(0, 312, 0, 212)
Settings_2.Visible = false

Placeholder.Name = "Placeholder"
Placeholder.Parent = Settings_2
Placeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder.BackgroundTransparency = 1.000
Placeholder.Position = UDim2.new(0, 0, 0.388964117, 0)
Placeholder.Size = UDim2.new(0, 312, 0, 23)
Placeholder.Font = Enum.Font.SourceSansBold
Placeholder.Text = "this is a placeholder"
Placeholder.TextColor3 = Color3.fromRGB(211, 234, 132)
Placeholder.TextScaled = true
Placeholder.TextSize = 14.000
Placeholder.TextWrapped = true

Version.Name = "Version"
Version.Parent = Settings_2
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0, 0, 0.830656111, 0)
Version.Size = UDim2.new(0, 312, 0, 23)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "v1.21"
Version.TextColor3 = Color3.fromRGB(70, 69, 69)
Version.TextSize = 14.000
Version.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.674346209, 0, 0.0114285713, 0)
Title_2.Size = UDim2.new(0, 71, 0, 18)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "untitled script hub"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000

Page.Name = "Page"
Page.Parent = Main
Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page.BackgroundTransparency = 1.000
Page.Position = UDim2.new(0.121012852, 0, 0.0114285713, 0)
Page.Size = UDim2.new(0, 71, 0, 18)
Page.ZIndex = 2
Page.Font = Enum.Font.SourceSansBold
Page.Text = "page: home"
Page.TextColor3 = Color3.fromRGB(255, 255, 255)
Page.TextSize = 14.000
Page.TextXAlignment = Enum.TextXAlignment.Left

-- Module Scripts:

local fake_module_scripts = {}

do -- Modules.DraggableObject
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "DraggableObject"
	local function module_script()
		--[[
			@Author: Spynaz
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
			
			For instructions on how to use this module, go to this link:
			https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
		--]]
		
		local UDim2_new = UDim2.new
		
		local UserInputService = game:GetService("UserInputService")
		
		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject
		
		-- Sets up a new draggable object
		function DraggableObject.new(Object)
			local self 			= {}
			self.Object			= Object
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			
			setmetatable(self, DraggableObject)
			
			return self
		end
		
		-- Enables dragging
		function DraggableObject:Enable()
			local object			= self.Object
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false
			
			-- Updates the element
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				object.Position 	= newPosition
			
				return newPosition
			end
			
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					--[[if self.DragStarted then
						self.DragStarted()
					end
					
					dragging	 	= true
					dragStart 		= input.Position
					startPos 		= Element.Position
					--]]
					
					local connection 
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()
							
							if self.DragEnded and not preparingToDrag then
								self.DragEnded()
							end
							
							preparingToDrag = false
						end
					end)
				end
			end)
			
			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			
			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end
				
				if preparingToDrag then
					preparingToDrag = false
					
					if self.DragStarted then
						self.DragStarted()
					end
					
					self.Dragging	= true
					dragStart 		= input.Position
					startPos 		= object.Position
				end
				
				if input == dragInput and self.Dragging then
					local newPosition = update(input)
					
					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end
		
		-- Disables dragging
		function DraggableObject:Disable()
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()
			
			if self.Dragging then
				self.Dragging = false
				
				if self.DragEnded then
					self.DragEnded()
				end
			end
		end
		
		return DraggableObject
		
	end
	fake_module_scripts[script] = module_script
end
do -- Modules_2.DraggableObject
	local script = Instance.new('ModuleScript', Modules_2)
	script.Name = "DraggableObject"
	local function module_script()
		--[[
			@Author: Spynaz
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
			
			For instructions on how to use this module, go to this link:
			https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
		--]]
		
		local UDim2_new = UDim2.new
		
		local UserInputService = game:GetService("UserInputService")
		
		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject
		
		-- Sets up a new draggable object
		function DraggableObject.new(Object)
			local self 			= {}
			self.Object			= Object
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			
			setmetatable(self, DraggableObject)
			
			return self
		end
		
		-- Enables dragging
		function DraggableObject:Enable()
			local object			= self.Object
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false
			
			-- Updates the element
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				object.Position 	= newPosition
			
				return newPosition
			end
			
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					--[[if self.DragStarted then
						self.DragStarted()
					end
					
					dragging	 	= true
					dragStart 		= input.Position
					startPos 		= Element.Position
					--]]
					
					local connection 
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()
							
							if self.DragEnded and not preparingToDrag then
								self.DragEnded()
							end
							
							preparingToDrag = false
						end
					end)
				end
			end)
			
			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			
			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end
				
				if preparingToDrag then
					preparingToDrag = false
					
					if self.DragStarted then
						self.DragStarted()
					end
					
					self.Dragging	= true
					dragStart 		= input.Position
					startPos 		= object.Position
				end
				
				if input == dragInput and self.Dragging then
					local newPosition = update(input)
					
					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end
		
		-- Disables dragging
		function DraggableObject:Disable()
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()
			
			if self.Dragging then
				self.Dragging = false
				
				if self.DragEnded then
					self.DragEnded()
				end
			end
		end
		
		return DraggableObject
		
	end
	fake_module_scripts[script] = module_script
end
do -- Modules_2.ScriptLoader
	local script = Instance.new('ModuleScript', Modules_2)
	script.Name = "ScriptLoader"
	local function module_script()
		netlessapplied = false
		
		local scriptLoader = {}
		
		local scripts = {
			
			["Netless"] = "https://pastebin.com/raw/Cu7bKQWN",
			["Neko"] = "https://pastebin.com/raw/p43xFY33",
			["NamelessV4"] = "https://pastebin.com/raw/UW1rpA7Q",
			["Hathub"] = "https://pastebin.com/raw/1Cjz1RMH",
			["SimpleSpy"] = "https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua",
			["MouseFling"] = "https://pastebin.com/raw/c3YA0L26",
			["FatesAdmin"] = "https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua",
			["CMD-X"] = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
			["Car"] = "https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua",
			["Helicopter"] = "https://pastebin.com/raw/4vTimBLH",
			["R6Anims"] = "https://pastebin.com/raw/YWpCjDXm",
			["WalkOnWalls"] = "https://pastebin.com/raw/iYG5CTY5",
			["Flips"] = "https://pastebin.com/raw/JRAAdnkX",
			["Classic"] = "https://pastebin.com/raw/nZHXsiHw",
			["NamelessV2"] = "https://pastebin.com/raw/x7vH7VaJ",
			["OPFinality"] = "https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/!%20%5BFE%5D%20OPFinality%20Gui%20%5BBEST%5D.lua",
			["Dog"] = "https://pastebin.com/raw/jeMY5t5Y",
			["Sonic"] = "https://pastebin.com/raw/K7YSDZsB",
			["NamelessV5"] = "https://pastebin.com/raw/8vw66d6H",
			["FloatingFlinger"] = "https://pastebin.com/raw/k4yqxD0y"
			
		}
		
		local noNetless = {
			"Classic",
			"Helicopter",
			"NamelessV5",
			"NamelessV4",
			"NamelessV2",
			"FloatingFlinger",
			"Car",
			"Flips",
			"Hathub",
			"MouseFling",
			"OPFinality",
			"R6Anims",
			"WalkOnWalls",
			"Dog",
			"CMD-X",
			"FatesAdmin",
			"SimpleSpy"
		}
		
		function scriptLoader.NetlessNeeded(sn)
			if table.find(noNetless, sn) then
				return false
			else
				return true
			end
		end
		
		function scriptLoader:LoadScript(script)
			
			local args = string.split(script, " ")	
			local name = args[1]
			local content = args[2]
			
			local netlessneeded = scriptLoader.NetlessNeeded(name)
			
			if netlessneeded == true and netlessapplied == false then
				loadstring(game:HttpGet(scripts["Netless"]))()
				task.wait(1)
				netlessapplied = true
				loadstring(game:HttpGet(content))()
			else
				loadstring(game:HttpGet(content))()
			end
		
		end
		
		function scriptLoader.ReturnNeededScript(name)
			
			if scripts[name] ~= nil then
				local A_1 = name
				local A_2 = scripts[name]
				return (A_1.." "..A_2)
			else
				warn("Script was not found in table!")
				return false
			end
			
		end
		
		return scriptLoader
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function APSERD_fake_script() -- HomeTransition.Home 
	local script = Instance.new('LocalScript', HomeTransition)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local frame = button.Parent
	local title = frame.Title
	local ud2 = UDim2.new
	local ts = game:GetService("TweenService")
	
	local function GUITransparency(obj, seconds, transparency)
		
		local properties = {}
		
		if obj:IsA("TextButton") then
			properties.BackgroundTransparency = transparency
			properties.TextTransparency = transparency
		elseif obj:IsA("TextLabel") then
			properties.TextTransparency = transparency
		elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
			properties.ImageTransparency = transparency
		end
		
		local ti = TweenInfo.new(seconds)
		local fade = ts:Create(obj, ti, properties)
		
		fade:Play()
		
	end
	
	button.Activated:Connect(function()
				
		frame:TweenSize(ud2(0, 200, 0, 0), "Out", "Sine", .5)
		GUITransparency(title, .3, 1)
		GUITransparency(button, .3, 1)
		GUITransparency(frame.UpdateLogShort, .25, 1)
		GUITransparency(frame.Update1, .25, 1)
		GUITransparency(frame.Update2, .25, 1)
		GUITransparency(frame.More, .25, 1)
		GUITransparency(frame.UpdateLogMenu, .25, 1)
		
		wait(.5)
		script.Parent = frame.Parent
		frame:Destroy()
		wait(.5)
		
		local main = script.Parent.Main
		main.Visible = true
		
		task.spawn(function()
			local openSound = Instance.new("Sound", game:GetService("SoundService"))
			openSound.SoundId = "rbxassetid://6079105785"
			openSound:Play()
			task.wait(1)
			openSound:Destroy()	
		end)
		
		main:TweenSize(ud2(0, 345, 0, 238), "Out", "Sine", .5)
		main.SideBar:TweenSize(ud2(0, 33, 0, 238), "Out", "Sine", .5)
		
		for _, v in pairs(main:GetDescendants()) do
			
			if v.Name ~= "Modules" or "SideBar" or v.Parent.Name == "Modules" then		
				GUITransparency(v, 1.25, 0)
			end
			
		end
		
		task.wait(1.25)
		
		script:Destroy()
			
	end)
end
coroutine.wrap(APSERD_fake_script)()
local function LHKV_fake_script() -- Modules.Drag 
	local script = Instance.new('LocalScript', Modules)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local drag_module = require(script.Parent.DraggableObject)
	local frame_drag = drag_module.new(script.Parent.Parent)
	
	frame_drag:Enable()
end
coroutine.wrap(LHKV_fake_script)()
local function RUQVP_fake_script() -- Modules_2.Drag 
	local script = Instance.new('LocalScript', Modules_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local drag_module = require(script.Parent.DraggableObject)
	local frame_drag = drag_module.new(script.Parent.Parent)
	
	frame_drag:Enable()
end
coroutine.wrap(RUQVP_fake_script)()
local function XNZOIVU_fake_script() -- SideBar.SectionHandler 
	local script = Instance.new('LocalScript', SideBar)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local sideBar = script.Parent
	local main = sideBar.Parent
	local modules = main.Modules
	local sections = main.Sections
	local pageText = main.Page
	
	for _, v in pairs(sideBar.Stuff:GetChildren()) do
		
		if v.Name ~= script.Name then
			
			v.Activated:Connect(function()
				
				task.spawn(function()
					local click = Instance.new("Sound", game:GetService("SoundService"))
					click.SoundId = "rbxassetid://3623733749"
					click.Volume = 1.5
					click:Play()
					task.wait(.1)
					click:Destroy()	
				end)
				
				v.ImageColor3 = Color3.new(1, 1, 1)
				
				for _, frame in pairs(sections.Frames:GetChildren()) do
					
					if frame.Name ~= v.Name then
						frame.Visible = false
					elseif frame.Name == v.Name then
						pageText.Text = ("page: "..v.Name:lower())
						frame.Visible = true
					end
					
				end
				
				for _, button in pairs(sideBar.Stuff:GetChildren()) do
					
					if button.Name ~= v.Name then
						button.ImageColor3 = Color3.fromRGB(70, 70, 70)
					end
					
				end
				
			end)
			
		end
		
	end
end
coroutine.wrap(XNZOIVU_fake_script)()
local function HNDJVA_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local gui = script.Parent.Parent
	local x = script.Parent
	
	x.Activated:Connect(function()
		gui:Destroy()	
	end)
end
coroutine.wrap(HNDJVA_fake_script)()
local function GYKH_fake_script() -- Sections.ScriptHandler 
	local script = Instance.new('LocalScript', Sections)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local sections = script.Parent
	local main = sections.Parent
	local modules = main.Modules
	local SL = require(modules.ScriptLoader)
	
	for _, button in next, sections.Frames:GetDescendants() do
		
		if button:IsA("TextButton") then
			
			button.Activated:Connect(function()
				
				local executedScript = SL.ReturnNeededScript(button.Name)
				
				if executedScript ~= false then				
					SL:LoadScript(executedScript)			
				end
				
			end)
			
		end
		
	end
end
coroutine.wrap(GYKH_fake_script)()
local function OZXXEUB_fake_script() -- Welcome.PlayerStuff 
	local script = Instance.new('LocalScript', Welcome)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plr = game:GetService("Players").LocalPlayer
	local name = plr.Name
	
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game:GetService("Players"):GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	script.Parent.Text = "welcome to untitled script hub, "..name.."!"
	script.Parent.Parent.PlayerImage.Image = content
end
coroutine.wrap(OZXXEUB_fake_script)()
local function PPLAJ_fake_script() -- Main.Hide 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local main = script.Parent
	local startup = main.Parent.Opening
	local sideBar = main.SideBar
	
	main.Visible = false
	startup.Visible = true
	main.Size = UDim2.new(0, 300, 0, 0)
	sideBar.Size = UDim2.new(0, 33, 0, 0)
	
	for i,v in pairs(main:GetDescendants()) do
		
		if v:IsA("TextLabel") then
			v.TextTransparency = 1
		elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
			v.ImageTransparency = 1
		end
		
	end
end
coroutine.wrap(PPLAJ_fake_script)()
local function KNXUOBH_fake_script() -- untitledscripthub.AntiClone 
	local script = Instance.new('LocalScript', untitledscripthub)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local GUI = script.Parent
	
	for _, v in pairs(GUI.Parent:GetChildren()) do	
		if v.Name == GUI.Name and not v:FindFirstChild(script.Name) then
			print("Found a duplicate of untitled script hub! Destroying...")
			v:Destroy()
		end	
	end
	
	script:Destroy()
end
coroutine.wrap(KNXUOBH_fake_script)()
