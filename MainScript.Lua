-- Gui to Lua
-- Version: 3.2

-- Instances:

local CosmeticsBAA = Instance.new("ScreenGui")
local CosmeticsMainFrame = Instance.new("Frame")
local OC = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")
local AxeHandleMaterial = Instance.new("TextButton")
local BallMaterial = Instance.new("TextButton")
local BallColor = Instance.new("TextButton")
local Ball = Instance.new("TextLabel")
local AxeHandle = Instance.new("TextLabel")
local AxeColor = Instance.new("TextButton")
local AxeMaterial = Instance.new("TextButton")
local Axe = Instance.new("TextLabel")
local AxeHandleColor = Instance.new("TextButton")
local CosmeticsMenuLogo = Instance.new("TextLabel")
local CosmeticsMenuCredits = Instance.new("TextLabel")
local CosmeticsMenuCredits2 = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local Background = Instance.new("Frame")
local TextColor = Instance.new("TextButton")
local ButtonBackgroundColor = Instance.new("TextButton")
local BackgroundColor = Instance.new("TextButton")
local Color_Select_Text = Instance.new("TextLabel")
local Color_Select = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local White = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local Crimson = Instance.new("TextButton")
local Cyan = Instance.new("TextButton")
local Yellow = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Pink = Instance.new("TextButton")
local Purple = Instance.new("TextButton")
local Blue = Instance.new("TextButton")
local Lime = Instance.new("TextButton")
local Gray = Instance.new("TextButton")
local Brown = Instance.new("TextButton")
local Tan = Instance.new("TextButton")
local Default = Instance.new("TextButton")
local Material_Select_Text = Instance.new("TextLabel")
local Material_Select = Instance.new("ScrollingFrame")
local Plastic = Instance.new("TextButton")
local Wood = Instance.new("TextButton")
local Slate = Instance.new("TextButton")
local Concrete = Instance.new("TextButton")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local CorrodedMetal = Instance.new("TextButton")
local DiamondPlate = Instance.new("TextButton")
local Foil = Instance.new("TextButton")
local Grass = Instance.new("TextButton")
local Ice = Instance.new("TextButton")
local Marble = Instance.new("TextButton")
local Granite = Instance.new("TextButton")
local Brick = Instance.new("TextButton")
local Pebble = Instance.new("TextButton")
local Sand = Instance.new("TextButton")
local Fabric = Instance.new("TextButton")
local SmoothPlastic = Instance.new("TextButton")
local Metal = Instance.new("TextButton")
local WoodPlanks = Instance.new("TextButton")
local Cobblestone = Instance.new("TextButton")
local Air = Instance.new("TextButton")
local Water = Instance.new("TextButton")
local Rock = Instance.new("TextButton")
local Glacier = Instance.new("TextButton")
local Snow = Instance.new("TextButton")
local Sandstone = Instance.new("TextButton")
local Mud = Instance.new("TextButton")
local Basalt = Instance.new("TextButton")
local Ground = Instance.new("TextButton")
local CrackedLava = Instance.new("TextButton")
local Neon = Instance.new("TextButton")
local Glass = Instance.new("TextButton")
local Asphalt = Instance.new("TextButton")
local LeafyGrass = Instance.new("TextButton")
local Salt = Instance.new("TextButton")
local Limestone = Instance.new("TextButton")
local Pavement = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")
local Default_2 = Instance.new("TextButton")

--Properties:

CosmeticsBAA.Name = "Cosmetics BAA"
CosmeticsBAA.Parent = game.CoreGui
CosmeticsBAA.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CosmeticsMainFrame.Name = "Cosmetics Main Frame"
CosmeticsMainFrame.Parent = CosmeticsBAA
CosmeticsMainFrame.Active = true
CosmeticsMainFrame.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
CosmeticsMainFrame.BackgroundTransparency = 0.650
CosmeticsMainFrame.Position = UDim2.new(0.327389479, 0, 0.241860434, 0)
CosmeticsMainFrame.Size = UDim2.new(0, 483, 0, 333)

OC.Name = "OC"
OC.Parent = CosmeticsMainFrame
OC.BackgroundColor3 = Color3.fromRGB(255, 6, 10)
OC.BackgroundTransparency = 0.650
OC.Position = UDim2.new(0.907000005, 0, 0.0209999997, 0)
OC.Size = UDim2.new(0, 38, 0, 34)
OC.Font = Enum.Font.Bodoni
OC.Text = ">"
OC.TextColor3 = Color3.fromRGB(255, 255, 255)
OC.TextSize = 30.000

Logo.Name = "Logo"
Logo.Parent = CosmeticsMainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo.Position = UDim2.new(0.00999999978, 0, 0.0149999997, 0)
Logo.Size = UDim2.new(0, 100, 0, 100)
Logo.Image = "rbxassetid://13005502818"

AxeHandleMaterial.Name = "Axe Handle Material"
AxeHandleMaterial.Parent = CosmeticsMainFrame
AxeHandleMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandleMaterial.BackgroundTransparency = 0.650
AxeHandleMaterial.Position = UDim2.new(0, 123, 0, 183)
AxeHandleMaterial.Size = UDim2.new(0, 150, 0, 50)
AxeHandleMaterial.Font = Enum.Font.Bodoni
AxeHandleMaterial.Text = "Material: Default"
AxeHandleMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandleMaterial.TextScaled = true
AxeHandleMaterial.TextSize = 23.000
AxeHandleMaterial.TextWrapped = true

BallMaterial.Name = "Ball Material"
BallMaterial.Parent = CosmeticsMainFrame
BallMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BallMaterial.BackgroundTransparency = 0.650
BallMaterial.Position = UDim2.new(0, 123, 0, 108)
BallMaterial.Size = UDim2.new(0, 150, 0, 50)
BallMaterial.Font = Enum.Font.Bodoni
BallMaterial.Text = "Material: Default"
BallMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
BallMaterial.TextScaled = true
BallMaterial.TextSize = 23.000
BallMaterial.TextWrapped = true

BallColor.Name = "Ball Color"
BallColor.Parent = CosmeticsMainFrame
BallColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BallColor.BackgroundTransparency = 0.650
BallColor.Position = UDim2.new(0, 283, 0, 108)
BallColor.Size = UDim2.new(0, 150, 0, 50)
BallColor.Font = Enum.Font.Bodoni
BallColor.Text = "Color: Nil"
BallColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BallColor.TextScaled = true
BallColor.TextSize = 23.000
BallColor.TextWrapped = true

Ball.Name = "Ball"
Ball.Parent = CosmeticsMainFrame
Ball.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ball.BackgroundTransparency = 0.650
Ball.Position = UDim2.new(0, 13, 0, 108)
Ball.Size = UDim2.new(0, 100, 0, 50)
Ball.Font = Enum.Font.Bodoni
Ball.Text = "Ball:"
Ball.TextColor3 = Color3.fromRGB(255, 255, 255)
Ball.TextSize = 23.000

AxeHandle.Name = "Axe Handle"
AxeHandle.Parent = CosmeticsMainFrame
AxeHandle.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandle.BackgroundTransparency = 0.650
AxeHandle.Position = UDim2.new(0, 13, 0, 183)
AxeHandle.Size = UDim2.new(0, 100, 0, 50)
AxeHandle.Font = Enum.Font.Bodoni
AxeHandle.Text = "Axe Handle:"
AxeHandle.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandle.TextSize = 23.000

AxeColor.Name = "Axe Color"
AxeColor.Parent = CosmeticsMainFrame
AxeColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeColor.BackgroundTransparency = 0.650
AxeColor.Position = UDim2.new(0, 283, 0, 258)
AxeColor.Size = UDim2.new(0, 150, 0, 50)
AxeColor.Font = Enum.Font.Bodoni
AxeColor.Text = "Color: Default"
AxeColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeColor.TextScaled = true
AxeColor.TextSize = 23.000
AxeColor.TextWrapped = true

AxeMaterial.Name = "Axe Material"
AxeMaterial.Parent = CosmeticsMainFrame
AxeMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeMaterial.BackgroundTransparency = 0.650
AxeMaterial.Position = UDim2.new(0, 123, 0, 258)
AxeMaterial.Size = UDim2.new(0, 150, 0, 50)
AxeMaterial.Font = Enum.Font.Bodoni
AxeMaterial.Text = "Material: Default"
AxeMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeMaterial.TextScaled = true
AxeMaterial.TextSize = 23.000
AxeMaterial.TextWrapped = true

Axe.Name = "Axe"
Axe.Parent = CosmeticsMainFrame
Axe.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Axe.BackgroundTransparency = 0.650
Axe.Position = UDim2.new(0, 13, 0, 258)
Axe.Size = UDim2.new(0, 100, 0, 50)
Axe.Font = Enum.Font.Bodoni
Axe.Text = "Axe:"
Axe.TextColor3 = Color3.fromRGB(255, 255, 255)
Axe.TextSize = 23.000

AxeHandleColor.Name = "Axe Handle Color"
AxeHandleColor.Parent = CosmeticsMainFrame
AxeHandleColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandleColor.BackgroundTransparency = 0.650
AxeHandleColor.Position = UDim2.new(0, 283, 0, 183)
AxeHandleColor.Size = UDim2.new(0, 150, 0, 50)
AxeHandleColor.Font = Enum.Font.Bodoni
AxeHandleColor.Text = "Color: Default"
AxeHandleColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandleColor.TextScaled = true
AxeHandleColor.TextSize = 23.000
AxeHandleColor.TextWrapped = true

CosmeticsMenuLogo.Name = "Cosmetics Menu Logo"
CosmeticsMenuLogo.Parent = CosmeticsMainFrame
CosmeticsMenuLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuLogo.BackgroundTransparency = 1.000
CosmeticsMenuLogo.Position = UDim2.new(0.275362313, 0, 0.0180180185, 0)
CosmeticsMenuLogo.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuLogo.Font = Enum.Font.Unknown
CosmeticsMenuLogo.Text = "Ball and axe cosmetic menu"
CosmeticsMenuLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuLogo.TextSize = 30.000
CosmeticsMenuLogo.TextXAlignment = Enum.TextXAlignment.Right

CosmeticsMenuCredits.Name = "Cosmetics Menu Credits"
CosmeticsMenuCredits.Parent = CosmeticsMainFrame
CosmeticsMenuCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuCredits.BackgroundTransparency = 1.000
CosmeticsMenuCredits.Position = UDim2.new(0.275362313, 0, 0.0870870948, 0)
CosmeticsMenuCredits.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuCredits.Font = Enum.Font.Unknown
CosmeticsMenuCredits.Text = "Made by ManlyTorch"
CosmeticsMenuCredits.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuCredits.TextSize = 22.000
CosmeticsMenuCredits.TextXAlignment = Enum.TextXAlignment.Right

CosmeticsMenuCredits2.Name = "Cosmetics Menu Credits2"
CosmeticsMenuCredits2.Parent = CosmeticsMainFrame
CosmeticsMenuCredits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuCredits2.BackgroundTransparency = 1.000
CosmeticsMenuCredits2.Position = UDim2.new(0.275362313, 0, 0.141141146, 0)
CosmeticsMenuCredits2.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuCredits2.Font = Enum.Font.Unknown
CosmeticsMenuCredits2.Text = "Logo by Gravy"
CosmeticsMenuCredits2.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuCredits2.TextSize = 22.000
CosmeticsMenuCredits2.TextXAlignment = Enum.TextXAlignment.Right

Settings.Name = "Settings"
Settings.Parent = CosmeticsMainFrame
Settings.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Settings.BackgroundTransparency = 0.650
Settings.Position = UDim2.new(0.322981358, 0, -0.105105154, 0)
Settings.Size = UDim2.new(0, 160, 0, 35)
Settings.ZIndex = 5
Settings.Font = Enum.Font.Bodoni
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 40.000

Background.Name = "Background"
Background.Parent = Settings
Background.Active = true
Background.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Background.BackgroundTransparency = 0.650
Background.Position = UDim2.new(-0.975416541, 0, 10.4869642, 0)
Background.Size = UDim2.new(0, 483, 0, 99)
Background.Visible = false
Background.ZIndex = 0

TextColor.Name = "Text Color"
TextColor.Parent = Background
TextColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
TextColor.BackgroundTransparency = 0.650
TextColor.Position = UDim2.new(0, 333, 0, 38)
TextColor.Size = UDim2.new(0, 150, 0, 50)
TextColor.ZIndex = 5
TextColor.Font = Enum.Font.Bodoni
TextColor.Text = "Text Color"
TextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
TextColor.TextSize = 20.000

ButtonBackgroundColor.Name = "Button Background Color"
ButtonBackgroundColor.Parent = Background
ButtonBackgroundColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ButtonBackgroundColor.BackgroundTransparency = 0.650
ButtonBackgroundColor.Position = UDim2.new(0, 166, 0, 38)
ButtonBackgroundColor.Size = UDim2.new(0, 150, 0, 50)
ButtonBackgroundColor.ZIndex = 5
ButtonBackgroundColor.Font = Enum.Font.Bodoni
ButtonBackgroundColor.Text = "Button Background"
ButtonBackgroundColor.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonBackgroundColor.TextSize = 20.000

BackgroundColor.Name = "Background Color"
BackgroundColor.Parent = Background
BackgroundColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BackgroundColor.BackgroundTransparency = 0.650
BackgroundColor.Position = UDim2.new(0, 0, 0, 38)
BackgroundColor.Size = UDim2.new(0, 150, 0, 50)
BackgroundColor.ZIndex = 5
BackgroundColor.Font = Enum.Font.Bodoni
BackgroundColor.Text = "Background"
BackgroundColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BackgroundColor.TextSize = 20.000

Color_Select_Text.Name = "Color_Select_Text"
Color_Select_Text.Parent = CosmeticsBAA
Color_Select_Text.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Color_Select_Text.BackgroundTransparency = 0.650
Color_Select_Text.Position = UDim2.new(0.418272644, 0, 0.232558131, 0)
Color_Select_Text.Size = UDim2.new(0, 229, 0, 50)
Color_Select_Text.Visible = false
Color_Select_Text.Font = Enum.Font.LuckiestGuy
Color_Select_Text.Text = "Colors:"
Color_Select_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Color_Select_Text.TextSize = 35.000

Color_Select.Name = "Color_Select"
Color_Select.Parent = Color_Select_Text
Color_Select.Active = true
Color_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Color_Select.BackgroundTransparency = 0.650
Color_Select.Position = UDim2.new(0, 0, 0, 51)
Color_Select.Size = UDim2.new(0, 229, 0, 243)
Color_Select.CanvasSize = UDim2.new(0, 150, 0, 765)

UIGridLayout.Parent = Color_Select
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 200, 0, 50)

White.Name = "White"
White.Parent = Color_Select
White.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
White.BackgroundTransparency = 0.700
White.Size = UDim2.new(0, 200, 0, 50)
White.Font = Enum.Font.SourceSans
White.Text = "White"
White.TextColor3 = Color3.fromRGB(255, 255, 255)
White.TextSize = 40.000

Red.Name = "Red"
Red.Parent = Color_Select
Red.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Red.BackgroundTransparency = 0.700
Red.Size = UDim2.new(0, 200, 0, 50)
Red.Font = Enum.Font.SourceSans
Red.Text = "Red"
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextSize = 40.000

Crimson.Name = "Crimson"
Crimson.Parent = Color_Select
Crimson.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Crimson.BackgroundTransparency = 0.700
Crimson.Position = UDim2.new(0.0611353703, 0, -0.0205761325, 0)
Crimson.Size = UDim2.new(0, 200, 0, 50)
Crimson.Font = Enum.Font.SourceSans
Crimson.Text = "Crimson"
Crimson.TextColor3 = Color3.fromRGB(255, 255, 255)
Crimson.TextSize = 40.000

Cyan.Name = "Cyan"
Cyan.Parent = Color_Select
Cyan.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cyan.BackgroundTransparency = 0.700
Cyan.Size = UDim2.new(0, 200, 0, 50)
Cyan.Font = Enum.Font.SourceSans
Cyan.Text = "Cyan"
Cyan.TextColor3 = Color3.fromRGB(255, 255, 255)
Cyan.TextSize = 40.000

Yellow.Name = "Yellow"
Yellow.Parent = Color_Select
Yellow.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Yellow.BackgroundTransparency = 0.700
Yellow.Size = UDim2.new(0, 200, 0, 50)
Yellow.Font = Enum.Font.SourceSans
Yellow.Text = "Yellow"
Yellow.TextColor3 = Color3.fromRGB(255, 255, 255)
Yellow.TextSize = 40.000

Green.Name = "Green"
Green.Parent = Color_Select
Green.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Green.BackgroundTransparency = 0.700
Green.Size = UDim2.new(0, 200, 0, 50)
Green.Font = Enum.Font.SourceSans
Green.Text = "Green"
Green.TextColor3 = Color3.fromRGB(255, 255, 255)
Green.TextSize = 40.000

Pink.Name = "Pink"
Pink.Parent = Color_Select
Pink.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pink.BackgroundTransparency = 0.700
Pink.Size = UDim2.new(0, 200, 0, 50)
Pink.Font = Enum.Font.SourceSans
Pink.Text = "Pink"
Pink.TextColor3 = Color3.fromRGB(255, 255, 255)
Pink.TextSize = 40.000

Purple.Name = "Purple"
Purple.Parent = Color_Select
Purple.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Purple.BackgroundTransparency = 0.700
Purple.Size = UDim2.new(0, 200, 0, 50)
Purple.Font = Enum.Font.SourceSans
Purple.Text = "Purple"
Purple.TextColor3 = Color3.fromRGB(255, 255, 255)
Purple.TextSize = 40.000

Blue.Name = "Blue"
Blue.Parent = Color_Select
Blue.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Blue.BackgroundTransparency = 0.700
Blue.Size = UDim2.new(0, 200, 0, 50)
Blue.Font = Enum.Font.SourceSans
Blue.Text = "Blue"
Blue.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue.TextSize = 40.000

Lime.Name = "Lime"
Lime.Parent = Color_Select
Lime.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Lime.BackgroundTransparency = 0.700
Lime.Size = UDim2.new(0, 200, 0, 50)
Lime.Font = Enum.Font.SourceSans
Lime.Text = "Lime"
Lime.TextColor3 = Color3.fromRGB(255, 255, 255)
Lime.TextSize = 40.000

Gray.Name = "Gray"
Gray.Parent = Color_Select
Gray.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Gray.BackgroundTransparency = 0.700
Gray.Position = UDim2.new(-0.0043668123, 0, 0.00411522575, 0)
Gray.Size = UDim2.new(0, 200, 0, 50)
Gray.Font = Enum.Font.SourceSans
Gray.Text = "Gray"
Gray.TextColor3 = Color3.fromRGB(255, 255, 255)
Gray.TextSize = 40.000

Brown.Name = "Brown"
Brown.Parent = Color_Select
Brown.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brown.BackgroundTransparency = 0.700
Brown.Position = UDim2.new(0.0305676851, 0, -0.0617283955, 0)
Brown.Size = UDim2.new(0, 200, 0, 50)
Brown.Font = Enum.Font.SourceSans
Brown.Text = "Brown"
Brown.TextColor3 = Color3.fromRGB(255, 255, 255)
Brown.TextSize = 40.000

Tan.Name = "Tan"
Tan.Parent = Color_Select
Tan.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Tan.BackgroundTransparency = 0.700
Tan.Size = UDim2.new(0, 200, 0, 50)
Tan.Font = Enum.Font.SourceSans
Tan.Text = "Tan"
Tan.TextColor3 = Color3.fromRGB(255, 255, 255)
Tan.TextSize = 40.000

Default.Name = "Default"
Default.Parent = Color_Select
Default.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default.BackgroundTransparency = 0.700
Default.Size = UDim2.new(0, 200, 0, 50)
Default.Font = Enum.Font.SourceSans
Default.Text = "Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 40.000

Material_Select_Text.Name = "Material_Select_Text"
Material_Select_Text.Parent = CosmeticsBAA
Material_Select_Text.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Material_Select_Text.BackgroundTransparency = 0.650
Material_Select_Text.Position = UDim2.new(0.418272674, 0, 0.232558161, 0)
Material_Select_Text.Size = UDim2.new(0, 229, 0, 50)
Material_Select_Text.Visible = false
Material_Select_Text.Font = Enum.Font.LuckiestGuy
Material_Select_Text.Text = "Materials:"
Material_Select_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Material_Select_Text.TextSize = 35.000

Material_Select.Name = "Material_Select"
Material_Select.Parent = Material_Select_Text
Material_Select.Active = true
Material_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Material_Select.BackgroundTransparency = 0.650
Material_Select.Position = UDim2.new(-0.00202560425, 0, 1.01162791, 0)
Material_Select.Size = UDim2.new(0, 229, 0, 243)
Material_Select.CanvasSize = UDim2.new(0, 150, 0, 2085)

Plastic.Name = "Plastic"
Plastic.Parent = Material_Select
Plastic.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Plastic.BackgroundTransparency = 0.700
Plastic.Size = UDim2.new(0, 200, 0, 50)
Plastic.Font = Enum.Font.SourceSans
Plastic.Text = "Plastic"
Plastic.TextColor3 = Color3.fromRGB(255, 255, 255)
Plastic.TextSize = 40.000

Wood.Name = "Wood"
Wood.Parent = Material_Select
Wood.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Wood.BackgroundTransparency = 0.700
Wood.Position = UDim2.new(0, 0, 0.0864197537, 0)
Wood.Size = UDim2.new(0, 200, 0, 50)
Wood.Font = Enum.Font.SourceSans
Wood.Text = "Wood"
Wood.TextColor3 = Color3.fromRGB(255, 255, 255)
Wood.TextSize = 40.000

Slate.Name = "Slate"
Slate.Parent = Material_Select
Slate.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Slate.BackgroundTransparency = 0.700
Slate.Size = UDim2.new(0, 200, 0, 50)
Slate.Font = Enum.Font.SourceSans
Slate.Text = "Slate"
Slate.TextColor3 = Color3.fromRGB(255, 255, 255)
Slate.TextSize = 40.000

Concrete.Name = "Concrete"
Concrete.Parent = Material_Select
Concrete.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Concrete.BackgroundTransparency = 0.700
Concrete.Size = UDim2.new(0, 200, 0, 50)
Concrete.Font = Enum.Font.SourceSans
Concrete.Text = "ConCrete"
Concrete.TextColor3 = Color3.fromRGB(255, 255, 255)
Concrete.TextSize = 40.000

UIGridLayout_2.Parent = Material_Select
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 200, 0, 50)

CorrodedMetal.Name = "CorrodedMetal"
CorrodedMetal.Parent = Material_Select
CorrodedMetal.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CorrodedMetal.BackgroundTransparency = 0.700
CorrodedMetal.Size = UDim2.new(0, 200, 0, 50)
CorrodedMetal.Font = Enum.Font.SourceSans
CorrodedMetal.Text = "CorrodedMetal"
CorrodedMetal.TextColor3 = Color3.fromRGB(255, 255, 255)
CorrodedMetal.TextSize = 40.000

DiamondPlate.Name = "DiamondPlate"
DiamondPlate.Parent = Material_Select
DiamondPlate.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
DiamondPlate.BackgroundTransparency = 0.700
DiamondPlate.Size = UDim2.new(0, 200, 0, 50)
DiamondPlate.Font = Enum.Font.SourceSans
DiamondPlate.Text = "DiamondPlate"
DiamondPlate.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondPlate.TextSize = 40.000

Foil.Name = "Foil"
Foil.Parent = Material_Select
Foil.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Foil.BackgroundTransparency = 0.700
Foil.Size = UDim2.new(0, 200, 0, 50)
Foil.Font = Enum.Font.SourceSans
Foil.Text = "Foil"
Foil.TextColor3 = Color3.fromRGB(255, 255, 255)
Foil.TextSize = 40.000

Grass.Name = "Grass"
Grass.Parent = Material_Select
Grass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Grass.BackgroundTransparency = 0.700
Grass.Size = UDim2.new(0, 200, 0, 50)
Grass.Font = Enum.Font.SourceSans
Grass.Text = "Grass"
Grass.TextColor3 = Color3.fromRGB(255, 255, 255)
Grass.TextSize = 40.000

Ice.Name = "Ice"
Ice.Parent = Material_Select
Ice.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ice.BackgroundTransparency = 0.700
Ice.Size = UDim2.new(0, 200, 0, 50)
Ice.Font = Enum.Font.SourceSans
Ice.Text = "Ice"
Ice.TextColor3 = Color3.fromRGB(255, 255, 255)
Ice.TextSize = 40.000

Marble.Name = "Marble"
Marble.Parent = Material_Select
Marble.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Marble.BackgroundTransparency = 0.700
Marble.Size = UDim2.new(0, 200, 0, 50)
Marble.Font = Enum.Font.SourceSans
Marble.Text = "Marble"
Marble.TextColor3 = Color3.fromRGB(255, 255, 255)
Marble.TextSize = 40.000

Granite.Name = "Granite"
Granite.Parent = Material_Select
Granite.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Granite.BackgroundTransparency = 0.700
Granite.Size = UDim2.new(0, 200, 0, 50)
Granite.Font = Enum.Font.SourceSans
Granite.Text = "Granite"
Granite.TextColor3 = Color3.fromRGB(255, 255, 255)
Granite.TextSize = 40.000

Brick.Name = "Brick"
Brick.Parent = Material_Select
Brick.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brick.BackgroundTransparency = 0.700
Brick.Size = UDim2.new(0, 200, 0, 50)
Brick.Font = Enum.Font.SourceSans
Brick.Text = "Brick"
Brick.TextColor3 = Color3.fromRGB(255, 255, 255)
Brick.TextSize = 40.000

Pebble.Name = "Pebble"
Pebble.Parent = Material_Select
Pebble.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pebble.BackgroundTransparency = 0.700
Pebble.Size = UDim2.new(0, 200, 0, 50)
Pebble.Font = Enum.Font.SourceSans
Pebble.Text = "Pebble"
Pebble.TextColor3 = Color3.fromRGB(255, 255, 255)
Pebble.TextSize = 40.000

Sand.Name = "Sand"
Sand.Parent = Material_Select
Sand.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sand.BackgroundTransparency = 0.700
Sand.Size = UDim2.new(0, 200, 0, 50)
Sand.Font = Enum.Font.SourceSans
Sand.Text = "Sand"
Sand.TextColor3 = Color3.fromRGB(255, 255, 255)
Sand.TextSize = 40.000

Fabric.Name = "Fabric"
Fabric.Parent = Material_Select
Fabric.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Fabric.BackgroundTransparency = 0.700
Fabric.Size = UDim2.new(0, 200, 0, 50)
Fabric.Font = Enum.Font.SourceSans
Fabric.Text = "Fabric"
Fabric.TextColor3 = Color3.fromRGB(255, 255, 255)
Fabric.TextSize = 40.000

SmoothPlastic.Name = "SmoothPlastic"
SmoothPlastic.Parent = Material_Select
SmoothPlastic.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
SmoothPlastic.BackgroundTransparency = 0.700
SmoothPlastic.Size = UDim2.new(0, 200, 0, 50)
SmoothPlastic.Font = Enum.Font.SourceSans
SmoothPlastic.Text = "SmoothPlastic"
SmoothPlastic.TextColor3 = Color3.fromRGB(255, 255, 255)
SmoothPlastic.TextSize = 40.000

Metal.Name = "Metal"
Metal.Parent = Material_Select
Metal.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Metal.BackgroundTransparency = 0.700
Metal.Size = UDim2.new(0, 200, 0, 50)
Metal.Font = Enum.Font.SourceSans
Metal.Text = "Metal"
Metal.TextColor3 = Color3.fromRGB(255, 255, 255)
Metal.TextSize = 40.000

WoodPlanks.Name = "WoodPlanks"
WoodPlanks.Parent = Material_Select
WoodPlanks.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
WoodPlanks.BackgroundTransparency = 0.700
WoodPlanks.Size = UDim2.new(0, 200, 0, 50)
WoodPlanks.Font = Enum.Font.SourceSans
WoodPlanks.Text = "WoodPlanks"
WoodPlanks.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodPlanks.TextSize = 40.000

Cobblestone.Name = "Cobblestone"
Cobblestone.Parent = Material_Select
Cobblestone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cobblestone.BackgroundTransparency = 0.700
Cobblestone.Size = UDim2.new(0, 200, 0, 50)
Cobblestone.Font = Enum.Font.SourceSans
Cobblestone.Text = "Cobblestone"
Cobblestone.TextColor3 = Color3.fromRGB(255, 255, 255)
Cobblestone.TextSize = 40.000

Air.Name = "Air"
Air.Parent = Material_Select
Air.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Air.BackgroundTransparency = 0.700
Air.Size = UDim2.new(0, 200, 0, 50)
Air.Font = Enum.Font.SourceSans
Air.Text = "Air"
Air.TextColor3 = Color3.fromRGB(255, 255, 255)
Air.TextSize = 40.000

Water.Name = "Water"
Water.Parent = Material_Select
Water.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Water.BackgroundTransparency = 0.700
Water.Size = UDim2.new(0, 200, 0, 50)
Water.Font = Enum.Font.SourceSans
Water.Text = "Water"
Water.TextColor3 = Color3.fromRGB(255, 255, 255)
Water.TextSize = 40.000

Rock.Name = "Rock"
Rock.Parent = Material_Select
Rock.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Rock.BackgroundTransparency = 0.700
Rock.Size = UDim2.new(0, 200, 0, 50)
Rock.Font = Enum.Font.SourceSans
Rock.Text = "Rock"
Rock.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock.TextSize = 40.000

Glacier.Name = "Glacier"
Glacier.Parent = Material_Select
Glacier.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glacier.BackgroundTransparency = 0.700
Glacier.Size = UDim2.new(0, 200, 0, 50)
Glacier.Font = Enum.Font.SourceSans
Glacier.Text = "Glacier"
Glacier.TextColor3 = Color3.fromRGB(255, 255, 255)
Glacier.TextSize = 40.000

Snow.Name = "Snow"
Snow.Parent = Material_Select
Snow.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Snow.BackgroundTransparency = 0.700
Snow.Size = UDim2.new(0, 200, 0, 50)
Snow.Font = Enum.Font.SourceSans
Snow.Text = "Snow"
Snow.TextColor3 = Color3.fromRGB(255, 255, 255)
Snow.TextSize = 40.000

Sandstone.Name = "Sandstone"
Sandstone.Parent = Material_Select
Sandstone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sandstone.BackgroundTransparency = 0.700
Sandstone.Size = UDim2.new(0, 200, 0, 50)
Sandstone.Font = Enum.Font.SourceSans
Sandstone.Text = "Sandstone"
Sandstone.TextColor3 = Color3.fromRGB(255, 255, 255)
Sandstone.TextSize = 40.000

Mud.Name = "Mud"
Mud.Parent = Material_Select
Mud.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Mud.BackgroundTransparency = 0.700
Mud.Size = UDim2.new(0, 200, 0, 50)
Mud.Font = Enum.Font.SourceSans
Mud.Text = "Mud"
Mud.TextColor3 = Color3.fromRGB(255, 255, 255)
Mud.TextSize = 40.000

Basalt.Name = "Basalt"
Basalt.Parent = Material_Select
Basalt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Basalt.BackgroundTransparency = 0.700
Basalt.Size = UDim2.new(0, 200, 0, 50)
Basalt.Font = Enum.Font.SourceSans
Basalt.Text = "Basalt"
Basalt.TextColor3 = Color3.fromRGB(255, 255, 255)
Basalt.TextSize = 40.000

Ground.Name = "Ground"
Ground.Parent = Material_Select
Ground.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ground.BackgroundTransparency = 0.700
Ground.Size = UDim2.new(0, 200, 0, 50)
Ground.Font = Enum.Font.SourceSans
Ground.Text = "Ground"
Ground.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground.TextSize = 40.000

CrackedLava.Name = "CrackedLava"
CrackedLava.Parent = Material_Select
CrackedLava.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CrackedLava.BackgroundTransparency = 0.700
CrackedLava.Size = UDim2.new(0, 200, 0, 50)
CrackedLava.Font = Enum.Font.SourceSans
CrackedLava.Text = "CrackedLava"
CrackedLava.TextColor3 = Color3.fromRGB(255, 255, 255)
CrackedLava.TextSize = 40.000

Neon.Name = "Neon"
Neon.Parent = Material_Select
Neon.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Neon.BackgroundTransparency = 0.700
Neon.Size = UDim2.new(0, 200, 0, 50)
Neon.Font = Enum.Font.SourceSans
Neon.Text = "Neon"
Neon.TextColor3 = Color3.fromRGB(255, 255, 255)
Neon.TextSize = 40.000

Glass.Name = "Glass"
Glass.Parent = Material_Select
Glass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glass.BackgroundTransparency = 0.700
Glass.Size = UDim2.new(0, 200, 0, 50)
Glass.Font = Enum.Font.SourceSans
Glass.Text = "Glass"
Glass.TextColor3 = Color3.fromRGB(255, 255, 255)
Glass.TextSize = 40.000

Asphalt.Name = "Asphalt"
Asphalt.Parent = Material_Select
Asphalt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Asphalt.BackgroundTransparency = 0.700
Asphalt.Size = UDim2.new(0, 200, 0, 50)
Asphalt.Font = Enum.Font.SourceSans
Asphalt.Text = "Asphalt"
Asphalt.TextColor3 = Color3.fromRGB(255, 255, 255)
Asphalt.TextSize = 40.000

LeafyGrass.Name = "LeafyGrass"
LeafyGrass.Parent = Material_Select
LeafyGrass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
LeafyGrass.BackgroundTransparency = 0.700
LeafyGrass.Size = UDim2.new(0, 200, 0, 50)
LeafyGrass.Font = Enum.Font.SourceSans
LeafyGrass.Text = "LeafyGrass"
LeafyGrass.TextColor3 = Color3.fromRGB(255, 255, 255)
LeafyGrass.TextSize = 40.000

Salt.Name = "Salt"
Salt.Parent = Material_Select
Salt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Salt.BackgroundTransparency = 0.700
Salt.Size = UDim2.new(0, 200, 0, 50)
Salt.Font = Enum.Font.SourceSans
Salt.Text = "Salt"
Salt.TextColor3 = Color3.fromRGB(255, 255, 255)
Salt.TextSize = 40.000

Limestone.Name = "Limestone"
Limestone.Parent = Material_Select
Limestone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Limestone.BackgroundTransparency = 0.700
Limestone.Size = UDim2.new(0, 200, 0, 50)
Limestone.Font = Enum.Font.SourceSans
Limestone.Text = "Limestone"
Limestone.TextColor3 = Color3.fromRGB(255, 255, 255)
Limestone.TextSize = 40.000

Pavement.Name = "Pavement"
Pavement.Parent = Material_Select
Pavement.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pavement.BackgroundTransparency = 0.700
Pavement.Size = UDim2.new(0, 200, 0, 50)
Pavement.Font = Enum.Font.SourceSans
Pavement.Text = "Pavement"
Pavement.TextColor3 = Color3.fromRGB(255, 255, 255)
Pavement.TextSize = 40.000

ForceField.Name = "ForceField"
ForceField.Parent = Material_Select
ForceField.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ForceField.BackgroundTransparency = 0.700
ForceField.Size = UDim2.new(0, 200, 0, 50)
ForceField.Font = Enum.Font.SourceSans
ForceField.Text = "ForceField"
ForceField.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceField.TextSize = 40.000

Default_2.Name = "Default"
Default_2.Parent = Material_Select
Default_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default_2.BackgroundTransparency = 0.700
Default_2.Size = UDim2.new(0, 200, 0, 50)
Default_2.Font = Enum.Font.SourceSans
Default_2.Text = "Default"
Default_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Default_2.TextSize = 40.000

-- Scripts:

local function UVWVFUB_fake_script() -- CosmeticsMainFrame.LocalScript 
	local script = Instance.new('LocalScript', CosmeticsMainFrame)

	local LocalPlayer = game.Players.LocalPlayer
	local LocalPlayerName = game.Players.LocalPlayer.Name
	local PM = game.Workspace.playerModels
	local Handle = PM:WaitForChild(LocalPlayerName).axe.handle
	local Axe = PM:WaitForChild(LocalPlayerName).axe
	local Ball = PM:WaitForChild(LocalPlayerName).ball
	local Parent = script.Parent
	local OC = Parent.OC
	local Settings = Parent.Settings
	local AxeMaterial = Parent["Axe Material"]
	local AxeColor = Parent["Axe Color"]
	local HandleMaterial = Parent["Axe Handle Material"]
	local HandleColor = Parent["Axe Handle Color"]
	local BallMaterial = Parent["Ball Material"]
	local BallColor = Parent["Ball Color"]
	local SettingsFrame = Parent.Settings.Background
	local BackgroundColor = SettingsFrame["Background Color"]
	local Button_BackgroundColor = SettingsFrame["Button Background Color"]
	local TextColor = SettingsFrame["Text Color"]
	local Materials = Parent.Parent.Material_Select_Text.Material_Select
	local Colors = Parent.Parent.Color_Select_Text.Color_Select
	Parent.Draggable = true
	local ColorList = {
		Axe.Color,
		Handle.Color,
		Ball.Color,
		Settings.BackgroundColor3
	}
	local MaterialList = {
		Axe.Material,
		Handle.Material,
		Ball.Material
	}
	
	local Axe_Material_Toggle = false
	local Axe_Color_Toggle = false
	local Handle_Material_Toggle = false
	local Handle_Color_Toggle = false
	local Ball_Material_Toggle = false
	local Ball_Color_Toggle = false
	local Background_Color_Toggle = false
	local Button_Background_Color_Toggle = false
	local Text_Color_Toggle = false
	
	local Material_Select_Toggle = false
	local Color_Select_Toggle = false
	local OpenClose_Toggle = false
	
	OC.MouseButton1Click:Connect(function()
		OpenClose_Toggle = not OpenClose_Toggle
		Expand()
	end)
	Settings.MouseButton1Click:Connect(function()
		Settings.Background.Visible = not Settings.Background.Visible
	end)
	AxeMaterial.MouseButton1Click:Connect(function()
		Axe_Material_Toggle = not Axe_Material_Toggle
		FalseToggles("Axe_Material")
		Material_Select_Toggle = not Material_Select_Toggle
		Toggles()
	end)
	AxeColor.MouseButton1Click:Connect(function()
		Axe_Color_Toggle = not Axe_Color_Toggle
		FalseToggles("Axe_Color")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	HandleMaterial.MouseButton1Click:Connect(function()
		Handle_Material_Toggle = not Handle_Material_Toggle
		FalseToggles("Handle_Material")
		Material_Select_Toggle = not Material_Select_Toggle
		Toggles()
	end)
	HandleColor.MouseButton1Click:Connect(function()
		Handle_Color_Toggle = not Handle_Color_Toggle
		FalseToggles("Handle_Color")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	BallMaterial.MouseButton1Click:Connect(function()
		Ball_Material_Toggle = not Ball_Material_Toggle
		FalseToggles("Ball_Material")
		Material_Select_Toggle = not Material_Select_Toggle
		Toggles()
	end)
	BallColor.MouseButton1Click:Connect(function()
		Ball_Color_Toggle = not Ball_Color_Toggle
		FalseToggles("Ball_Color")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	BackgroundColor.MouseButton1Click:Connect(function()
		Background_Color_Toggle = not Background_Color_Toggle
		FalseToggles("BackGround_Color1")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	Button_BackgroundColor.MouseButton1Click:Connect(function()
		Button_Background_Color_Toggle = not Button_Background_Color_Toggle
		FalseToggles("Button_BackGround_Color")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	TextColor.MouseButton1Click:Connect(function()
		Text_Color_Toggle = not Text_Color_Toggle
		FalseToggles("Text_Color")
		Color_Select_Toggle = not Color_Select_Toggle
		Toggles()
	end)
	
	function Expand()
		if OpenClose_Toggle then
			OC.Parent.Size = UDim2.new(0, 483, 0, 333)
			OC.Position = UDim2.new(0, 439, 0, 6)
			OC.Text = "<"
			Parent.Logo.Position = UDim2.new(0, 4, 0, 4)
			Parent["Axe Handle"].Visible = true
			Parent["Axe Handle Color"].Visible = true
			Parent["Axe Handle Material"].Visible = true
			Parent.Axe.Visible = true
			Parent["Axe Color"].Visible = true
			Parent["Axe Material"].Visible = true
			Parent.Ball.Visible = true
			Parent["Ball Color"].Visible = true
			Parent["Ball Material"].Visible = true
			Parent["Cosmetics Menu Logo"].Visible = true
			Parent["Cosmetics Menu Credits"].Visible = true
			Parent["Cosmetics Menu Credits2"].Visible = true
			Parent.Settings.Visible = true
	
		else
			OC.Parent.Size = UDim2.new(0, 161,0, 111)
			OC.Position = UDim2.new(0, 117, 0, 6)
			OC.Text = ">"
			Parent.Logo.Position = UDim2.new(0, 4, 0, 4)
			Parent["Axe Handle"].Visible = false
			Parent["Axe Handle Color"].Visible = false
			Parent["Axe Handle Material"].Visible = false
			Parent.Axe.Visible = false
			Parent["Axe Color"].Visible = false
			Parent["Axe Material"].Visible = false
			Parent.Ball.Visible = false
			Parent["Ball Color"].Visible = false
			Parent["Ball Material"].Visible = false
			Parent["Cosmetics Menu Logo"].Visible = false
			Parent["Cosmetics Menu Credits"].Visible = false
			Parent["Cosmetics Menu Credits2"].Visible = false
			Parent.Settings.Visible = false
		end
	end
	Expand()
	function ToggleMaterial(Material)
		if Axe_Material_Toggle then
			Axe.Material = Material
			MaterialList[1] = Axe.Material
			AxeMaterial.Text = "Material: " .. Material
		elseif Handle_Material_Toggle then
			Handle.Material = Material
			MaterialList[2] = Handle.Material
			HandleMaterial.Text = "Material: " .. Material
		elseif Ball_Material_Toggle then
			Ball.Material = Material
			MaterialList[3] = Ball.Material
			BallMaterial.Text = "Material: " .. Material
		end
	end
	function BackgroundFor(List, Color)
		for _, I in pairs(List:GetChildren()) do
			if I:IsA("TextButton") then
				I.BackgroundColor3 = Color
			end
			if I:IsA("TextLabel") then
				I.BackgroundColor3 = Color
			end
		end
	end
	function TextFor(List, Color)
		for _, I in pairs(List:GetChildren()) do
			if I:IsA("TextButton") then
				I.TextColor3 = Color
			end
			if I:IsA("TextLabel") then
				I.TextColor3 = Color
			end
		end
	end
	function ToggleColor(b, Name)
		if Axe_Color_Toggle then
			Axe.Color = b
			AxeColor.Text = Name
			ColorList[1] = b
		elseif Handle_Color_Toggle then
			Handle.Color = b
			HandleColor.Text = Name
			ColorList[2] = b
		elseif Ball_Color_Toggle then
			Ball.Color = b
			ColorList[3] = b
			BallColor.Text = Name
		elseif Background_Color_Toggle then
			Parent.BackgroundColor3 = b
			SettingsFrame.BackgroundColor3 = b
			Parent.Parent.Color_Select_Text.BackgroundColor3 = b
			Parent.Parent.Color_Select_Text.Color_Select.BackgroundColor3 = b
			Parent.Parent.Material_Select_Text.BackgroundColor3 = b
			Parent.Parent.Material_Select_Text.Material_Select.BackgroundColor3 = b
			BackgroundColor.Text = Name
		elseif Button_Background_Color_Toggle then
			BackgroundFor(Parent, b)
			BackgroundFor(Settings.Background, b)
			BackgroundFor(Parent.Parent.Color_Select_Text.Color_Select, b)
			BackgroundFor(Parent.Parent.Material_Select_Text.Material_Select, b)
			Button_BackgroundColor.Text = Name
		elseif Text_Color_Toggle then
			TextFor(Parent, b)
			TextFor(Settings.Background, b)
			TextFor(Parent.Parent.Color_Select_Text.Color_Select, b)
			TextFor(Parent.Parent.Material_Select_Text.Material_Select, b)
			TextColor.Text = Name
		end
	end
	function FalseToggles(ToggleName)
		if ToggleName ~= "Axe_Material" then
			Axe_Material_Toggle = false
		end
		if ToggleName ~= "Axe_Color" then
			Axe_Color_Toggle = false
		end
		if ToggleName ~= "Handle_Material" then
			Handle_Material_Toggle = false
		end
		if ToggleName ~= "Handle_Color" then
			Handle_Color_Toggle = false
		end
		if ToggleName ~= "Ball_Material" then
			Ball_Material_Toggle = false
		end
		if ToggleName ~= "Ball_Color" then
			Ball_Color_Toggle = false
		end
		if ToggleName ~= "Material_Select" then
			Material_Select_Toggle = false
		end
		if ToggleName ~= "Color_Select" then
			Color_Select_Toggle = false
		end
		if ToggleName ~= "BackGround_Color1" then
			Background_Color_Toggle = false
		end
		if ToggleName ~= "Button_BackGround_Color" then
			Button_Background_Color_Toggle = false
		end
		if ToggleName ~= "Text_Color" then
			Text_Color_Toggle = false
		end
	end
	function Toggles()
		Colors.Default.Visible = not Ball_Color_Toggle
		if Color_Select_Toggle then
			Parent.Parent.Color_Select_Text.Visible = true
		else
			Parent.Parent.Color_Select_Text.Visible = false
		end
		if Material_Select_Toggle then
			Parent.Parent.Material_Select_Text.Visible = true
		else
			Parent.Parent.Material_Select_Text.Visible = false
		end
	end
	function RecalibratePlayer()
		LocalPlayerName = game.Players.LocalPlayer.Name
		PM = game.Workspace.playerModels
		Axe.UsePartColor = true
		Handle = PM:WaitForChild(LocalPlayerName).axe.handle
		Axe = PM:WaitForChild(LocalPlayerName).axe
		Ball = PM:WaitForChild(LocalPlayerName).ball
	end
	LocalPlayer.CharacterAdded:Connect(function(Char)
		RecalibratePlayer()
		Axe.UsePartColor = true
		Axe.Color = ColorList[1]
		Handle.Color = ColorList[2]
		Ball.Color = ColorList[3]
		Axe.Material = MaterialList[1]
		Handle.Material = MaterialList[2]
		Ball.Material = MaterialList[3]
	end)
	Colors.Default.MouseButton1Click:Connect(function()
		if Axe_Color_Toggle then
			ToggleColor(Color3.new(0.639216, 0.635294, 0.647059), "Color: Default")
		elseif Handle_Color_Toggle then
			ToggleColor(Color3.new(0.623529, 0.537255, 0.403922), "Color: Default")
		elseif Background_Color_Toggle then
			ToggleColor(Color3.new(0.513725, 0.305882, 0.807843), "Color: Default")
		end
		FalseToggles(false)
		Toggles()
	end)
	Colors.White.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(1,1,1), "Color: White")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Red.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(1, 0, 0), "Color: Red")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Crimson.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0.47451, 0, 0), "Color: Crimson")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Cyan.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0, 1, 1), "Color: Cyan")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Yellow.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(1, 1, 0), "Color: Yellow")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Green.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0, 0.439216, 0), "Color: Green")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Pink.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(1, 0, 1), "Color: Pink")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Purple.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0.470588, 0.117647, 1), "Color: Purple")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Blue.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0, 0, 1), "Color: Blue")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Lime.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0, 1, 0), "Color: Lime")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Gray.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0.317647, 0.317647, 0.317647), "Color: Gray")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Brown.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(0.560784, 0.380392, 0.12549), "Color: Brown")
		FalseToggles(false)
		Toggles()
	end)
	Colors.Tan.MouseButton1Click:Connect(function()
		ToggleColor(Color3.new(1, 0.709804, 0.470588), "Color: Tan")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Default.MouseButton1Click:Connect(function()
		if Axe_Material_Toggle then
			ToggleMaterial("SmoothPlastic")
		elseif Handle_Material_Toggle then
			ToggleMaterial("SmoothPlastic")
		elseif Ball_Material_Toggle then
			ToggleMaterial("Plastic")
		end
		FalseToggles(false)
		Toggles()
	end)
	Materials.Plastic.MouseButton1Click:Connect(function()
		ToggleMaterial("Plastic")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Wood.MouseButton1Click:Connect(function()
		ToggleMaterial("Wood")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Slate.MouseButton1Click:Connect(function()
		ToggleMaterial("Slate")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Concrete.MouseButton1Click:Connect(function()
		ToggleMaterial("Concrete")
		FalseToggles(false)
		Toggles()
	end)
	Materials.CorrodedMetal.MouseButton1Click:Connect(function()
		ToggleMaterial("CorrodedMetal")
		FalseToggles(false)
		Toggles()
	end)
	Materials.DiamondPlate.MouseButton1Click:Connect(function()
		ToggleMaterial("DiamondPlate")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Foil.MouseButton1Click:Connect(function()
		ToggleMaterial("Foil")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Grass.MouseButton1Click:Connect(function()
		ToggleMaterial("Grass")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Ice.MouseButton1Click:Connect(function()
		ToggleMaterial("Ice")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Marble.MouseButton1Click:Connect(function()
		ToggleMaterial("Marble")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Granite.MouseButton1Click:Connect(function()
		ToggleMaterial("Granite")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Brick.MouseButton1Click:Connect(function()
		ToggleMaterial("Brick")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Pebble.MouseButton1Click:Connect(function()
		ToggleMaterial("Pebble")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Sand.MouseButton1Click:Connect(function()
		ToggleMaterial("Sand")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Fabric.MouseButton1Click:Connect(function()
		ToggleMaterial("Fabric")
		FalseToggles(false)
		Toggles()
	end)
	Materials.SmoothPlastic.MouseButton1Click:Connect(function()
		ToggleMaterial("SmoothPlastic")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Metal.MouseButton1Click:Connect(function()
		ToggleMaterial("Metal")
		FalseToggles(false)
		Toggles()
	end)
	Materials.WoodPlanks.MouseButton1Click:Connect(function()
		ToggleMaterial("WoodPlanks")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Cobblestone.MouseButton1Click:Connect(function()
		ToggleMaterial("Cobblestone")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Air.MouseButton1Click:Connect(function()
		ToggleMaterial("Air")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Water.MouseButton1Click:Connect(function()
		ToggleMaterial("Water")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Rock.MouseButton1Click:Connect(function()
		ToggleMaterial("Rock")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Glacier.MouseButton1Click:Connect(function()
		ToggleMaterial("Glacier")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Snow.MouseButton1Click:Connect(function()
		ToggleMaterial("Snow")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Sandstone.MouseButton1Click:Connect(function()
		ToggleMaterial("Sandstone")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Mud.MouseButton1Click:Connect(function()
		ToggleMaterial("Mud")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Basalt.MouseButton1Click:Connect(function()
		ToggleMaterial("Basalt")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Ground.MouseButton1Click:Connect(function()
		ToggleMaterial("Ground")
		FalseToggles(false)
		Toggles()
	end)
	Materials.CrackedLava.MouseButton1Click:Connect(function()
		ToggleMaterial("CrackedLava")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Neon.MouseButton1Click:Connect(function()
		ToggleMaterial("Neon")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Glass.MouseButton1Click:Connect(function()
		ToggleMaterial("Glass")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Asphalt.MouseButton1Click:Connect(function()
		ToggleMaterial("Asphalt")
		FalseToggles(false)
		Toggles()
	end)
	Materials.LeafyGrass.MouseButton1Click:Connect(function()
		ToggleMaterial("LeafyGrass"
		FalseToggles(false)
		Toggles()
	end)
	Materials.Salt.MouseButton1Click:Connect(function()
		ToggleMaterial("Salt")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Limestone.MouseButton1Click:Connect(function()
		ToggleMaterial("Limestone")
		FalseToggles(false)
		Toggles()
	end)
	Materials.Pavement.MouseButton1Click:Connect(function()
		ToggleMaterial("Pavement")
		FalseToggles(false)
		Toggles()
	end)
	Materials.ForceField.MouseButton1Click:Connect(function()
		ToggleMaterial("ForceField")
		FalseToggles(false)
		Toggles()
	end)
end
coroutine.wrap(UVWVFUB_fake_script)()
local function CEJMPPT_fake_script() -- Color_Select_Text.LocalScript 
	local script = Instance.new('LocalScript', Color_Select_Text)

	script.Parent.Draggable = true
end
coroutine.wrap(CEJMPPT_fake_script)()
local function GPJWBC_fake_script() -- Material_Select_Text.LocalScript 
	local script = Instance.new('LocalScript', Material_Select_Text)

	script.Parent.Draggable = true
end
coroutine.wrap(GPJWBC_fake_script)()
