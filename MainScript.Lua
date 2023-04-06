-- Gui to Lua
-- Version: 3.2

-- Instances:

local CosmeticsBAA = Instance.new("ScreenGui")
local CosmeticsMainFrame = Instance.new("Frame")
local OC = Instance.new("TextButton")
local CosmeticsMenuLogo = Instance.new("TextLabel")
local CosmeticsMenuCredits = Instance.new("TextLabel")
local CosmeticsMenuCredits2 = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local AxeHandleMaterial = Instance.new("TextButton")
local BallMaterial = Instance.new("TextButton")
local BallColor = Instance.new("TextButton")
local ColorDisplay = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Ball = Instance.new("TextLabel")
local AxeHandle = Instance.new("TextLabel")
local AxeColor = Instance.new("TextButton")
local ColorDisplay_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local AxeMaterial = Instance.new("TextButton")
local Axe = Instance.new("TextLabel")
local AxeHandleColor = Instance.new("TextButton")
local ColorDisplay_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Settings = Instance.new("TextButton")
local Background = Instance.new("Frame")
local TextColor = Instance.new("TextButton")
local ColorDisplay_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ButtonBackgroundColor = Instance.new("TextButton")
local ColorDisplay_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local BackgroundColor = Instance.new("TextButton")
local ColorDisplay_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Material_Select_Text = Instance.new("TextLabel")
local Material_Select = Instance.new("ScrollingFrame")
local Plastic = Instance.new("TextButton")
local Wood = Instance.new("TextButton")
local Slate = Instance.new("TextButton")
local Concrete = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
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
local Default = Instance.new("TextButton")
local ColorWheelFrame = Instance.new("Frame")
local ColorWheel = Instance.new("ImageButton")
local Picker = Instance.new("ImageLabel")
local Darknessmodifier = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local Slider = Instance.new("ImageLabel")
local ColorDisplay_7 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("TextButton")

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

CosmeticsMenuLogo.Name = "Cosmetics Menu Logo"
CosmeticsMenuLogo.Parent = OC
CosmeticsMenuLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuLogo.BackgroundTransparency = 1.000
CosmeticsMenuLogo.Position = UDim2.new(0, -316, 0, -8)
CosmeticsMenuLogo.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuLogo.Font = Enum.Font.Bangers
CosmeticsMenuLogo.Text = "Ball and axe cosmetic menu"
CosmeticsMenuLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuLogo.TextSize = 30.000
CosmeticsMenuLogo.TextXAlignment = Enum.TextXAlignment.Right

CosmeticsMenuCredits.Name = "Cosmetics Menu Credits"
CosmeticsMenuCredits.Parent = CosmeticsMenuLogo
CosmeticsMenuCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuCredits.BackgroundTransparency = 1.000
CosmeticsMenuCredits.Position = UDim2.new(0, -8, 0, 20)
CosmeticsMenuCredits.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuCredits.Font = Enum.Font.Bangers
CosmeticsMenuCredits.Text = "Made by ManlyTorch"
CosmeticsMenuCredits.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuCredits.TextSize = 22.000
CosmeticsMenuCredits.TextXAlignment = Enum.TextXAlignment.Right

CosmeticsMenuCredits2.Name = "Cosmetics Menu Credits2"
CosmeticsMenuCredits2.Parent = CosmeticsMenuLogo
CosmeticsMenuCredits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuCredits2.BackgroundTransparency = 1.000
CosmeticsMenuCredits2.Position = UDim2.new(0, -16, 0, 38)
CosmeticsMenuCredits2.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuCredits2.Font = Enum.Font.Bangers
CosmeticsMenuCredits2.Text = "Logo by Gravy"
CosmeticsMenuCredits2.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuCredits2.TextSize = 22.000
CosmeticsMenuCredits2.TextXAlignment = Enum.TextXAlignment.Right

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
BallColor.Text = "Color:   "
BallColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BallColor.TextSize = 40.000
BallColor.TextWrapped = true

ColorDisplay.Name = "Color Display"
ColorDisplay.Parent = BallColor
ColorDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorDisplay.BackgroundTransparency = 1.000
ColorDisplay.BorderSizePixel = 0
ColorDisplay.Position = UDim2.new(0.727206647, 0, 0.0803369135, 0)
ColorDisplay.Size = UDim2.new(0, 40, 0, 40)
ColorDisplay.ZIndex = 2
ColorDisplay.Image = "rbxassetid://3570695787"
ColorDisplay.ScaleType = Enum.ScaleType.Crop
ColorDisplay.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay.SliceScale = 0.120

UIAspectRatioConstraint.Parent = ColorDisplay

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
AxeColor.Text = "Color:   "
AxeColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeColor.TextSize = 40.000

ColorDisplay_2.Name = "Color Display"
ColorDisplay_2.Parent = AxeColor
ColorDisplay_2.BackgroundTransparency = 1.000
ColorDisplay_2.BorderSizePixel = 0
ColorDisplay_2.Position = UDim2.new(0.727206647, 0, 0.0803369135, 0)
ColorDisplay_2.Size = UDim2.new(0, 40, 0, 40)
ColorDisplay_2.ZIndex = 2
ColorDisplay_2.Image = "rbxassetid://3570695787"
ColorDisplay_2.ImageColor3 = Color3.fromRGB(163, 162, 165)
ColorDisplay_2.ScaleType = Enum.ScaleType.Crop
ColorDisplay_2.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_2.SliceScale = 0.120

UIAspectRatioConstraint_2.Parent = ColorDisplay_2

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
AxeHandleColor.Text = "Color:   "
AxeHandleColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandleColor.TextSize = 40.000

ColorDisplay_3.Name = "Color Display"
ColorDisplay_3.Parent = AxeHandleColor
ColorDisplay_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ColorDisplay_3.BackgroundTransparency = 1.000
ColorDisplay_3.BorderSizePixel = 0
ColorDisplay_3.Position = UDim2.new(0.727206647, 0, 0.0803369135, 0)
ColorDisplay_3.Size = UDim2.new(0, 40, 0, 40)
ColorDisplay_3.ZIndex = 2
ColorDisplay_3.Image = "rbxassetid://3570695787"
ColorDisplay_3.ImageColor3 = Color3.fromRGB(159, 137, 103)
ColorDisplay_3.ScaleType = Enum.ScaleType.Crop
ColorDisplay_3.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_3.SliceScale = 0.120

UIAspectRatioConstraint_3.Parent = ColorDisplay_3

Settings.Name = "Settings"
Settings.Parent = CosmeticsMainFrame
Settings.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Settings.BackgroundTransparency = 0.650
Settings.Position = UDim2.new(0, 143, 0, -36)
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
Background.Position = UDim2.new(0, -143, 0, 369)
Background.Size = UDim2.new(0, 483, 0, 99)
Background.ZIndex = 0

TextColor.Name = "Text Color"
TextColor.Parent = Background
TextColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
TextColor.BackgroundTransparency = 0.650
TextColor.Position = UDim2.new(0, 333, 0, 24)
TextColor.Size = UDim2.new(0, 150, 0, 50)
TextColor.ZIndex = 5
TextColor.Font = Enum.Font.Bodoni
TextColor.Text = "Text Color:     "
TextColor.TextColor3 = Color3.fromRGB(255, 255, 255)
TextColor.TextSize = 25.000
TextColor.TextWrapped = true

ColorDisplay_4.Name = "Color Display"
ColorDisplay_4.Parent = TextColor
ColorDisplay_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorDisplay_4.BackgroundTransparency = 1.000
ColorDisplay_4.BorderSizePixel = 0
ColorDisplay_4.Position = UDim2.new(0.727206647, 0, 0.0803369135, 0)
ColorDisplay_4.Size = UDim2.new(0, 40, 0, 40)
ColorDisplay_4.ZIndex = 2
ColorDisplay_4.Image = "rbxassetid://3570695787"
ColorDisplay_4.ScaleType = Enum.ScaleType.Crop
ColorDisplay_4.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_4.SliceScale = 0.120

UIAspectRatioConstraint_4.Parent = ColorDisplay_4

ButtonBackgroundColor.Name = "Button Background Color"
ButtonBackgroundColor.Parent = Background
ButtonBackgroundColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ButtonBackgroundColor.BackgroundTransparency = 0.650
ButtonBackgroundColor.Position = UDim2.new(0, 166, 0, 24)
ButtonBackgroundColor.Size = UDim2.new(0, 150, 0, 50)
ButtonBackgroundColor.ZIndex = 5
ButtonBackgroundColor.Font = Enum.Font.Bodoni
ButtonBackgroundColor.Text = "Text Background  Color:            "
ButtonBackgroundColor.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonBackgroundColor.TextScaled = true
ButtonBackgroundColor.TextSize = 20.000
ButtonBackgroundColor.TextWrapped = true

ColorDisplay_5.Name = "Color Display"
ColorDisplay_5.Parent = ButtonBackgroundColor
ColorDisplay_5.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ColorDisplay_5.BackgroundTransparency = 1.000
ColorDisplay_5.BorderSizePixel = 0
ColorDisplay_5.Position = UDim2.new(0, 55, 0, 23)
ColorDisplay_5.Size = UDim2.new(0, 26, 0, 25)
ColorDisplay_5.ZIndex = 2
ColorDisplay_5.Image = "rbxassetid://3570695787"
ColorDisplay_5.ImageColor3 = Color3.fromRGB(1, 39, 255)
ColorDisplay_5.ScaleType = Enum.ScaleType.Slice
ColorDisplay_5.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_5.SliceScale = 0.120

UIAspectRatioConstraint_5.Parent = ColorDisplay_5

BackgroundColor.Name = "Background Color"
BackgroundColor.Parent = Background
BackgroundColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BackgroundColor.BackgroundTransparency = 0.650
BackgroundColor.Position = UDim2.new(0, 0, 0, 24)
BackgroundColor.Size = UDim2.new(0, 150, 0, 50)
BackgroundColor.ZIndex = 5
BackgroundColor.Font = Enum.Font.Bodoni
BackgroundColor.Text = "Background Color:       "
BackgroundColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BackgroundColor.TextScaled = true
BackgroundColor.TextSize = 20.000
BackgroundColor.TextWrapped = true

ColorDisplay_6.Name = "Color Display"
ColorDisplay_6.Parent = BackgroundColor
ColorDisplay_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorDisplay_6.BackgroundTransparency = 1.000
ColorDisplay_6.BorderSizePixel = 0
ColorDisplay_6.Position = UDim2.new(0, 80, 0, 23)
ColorDisplay_6.Size = UDim2.new(0, 26, 0, 25)
ColorDisplay_6.ZIndex = 2
ColorDisplay_6.Image = "rbxassetid://3570695787"
ColorDisplay_6.ImageColor3 = Color3.fromRGB(131, 78, 206)
ColorDisplay_6.ScaleType = Enum.ScaleType.Slice
ColorDisplay_6.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_6.SliceScale = 0.120

UIAspectRatioConstraint_6.Parent = ColorDisplay_6

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

UIGridLayout.Parent = Material_Select
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 200, 0, 50)

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

Default.Name = "Default"
Default.Parent = Material_Select
Default.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default.BackgroundTransparency = 0.700
Default.Size = UDim2.new(0, 200, 0, 50)
Default.Font = Enum.Font.SourceSans
Default.Text = "Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 40.000

ColorWheelFrame.Name = "ColorWheelFrame"
ColorWheelFrame.Parent = CosmeticsBAA
ColorWheelFrame.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
ColorWheelFrame.BackgroundTransparency = 0.650
ColorWheelFrame.Position = UDim2.new(0.341659248, 0, 0.268217057, 0)
ColorWheelFrame.Size = UDim2.new(0, 400, 0, 299)
ColorWheelFrame.Visible = false

ColorWheel.Name = "ColorWheel"
ColorWheel.Parent = ColorWheelFrame
ColorWheel.Active = false
ColorWheel.AnchorPoint = Vector2.new(0.5, 0.5)
ColorWheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorWheel.BackgroundTransparency = 1.000
ColorWheel.BorderSizePixel = 0
ColorWheel.Position = UDim2.new(0, 135, 0, 164)
ColorWheel.Selectable = false
ColorWheel.Size = UDim2.new(0, 250, 0, 250)
ColorWheel.Image = "http://www.roblox.com/asset/?id=6020299385"

Picker.Name = "Picker"
Picker.Parent = ColorWheel
Picker.AnchorPoint = Vector2.new(0.5, 0.5)
Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Picker.BackgroundTransparency = 1.000
Picker.BorderSizePixel = 0
Picker.Position = UDim2.new(0.5, 0, 0.5, 0)
Picker.Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Picker.Image = "http://www.roblox.com/asset/?id=3678860011"

Darknessmodifier.Name = "Darkness modifier"
Darknessmodifier.Parent = ColorWheel
Darknessmodifier.Active = false
Darknessmodifier.AnchorPoint = Vector2.new(0.5, 0.5)
Darknessmodifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Darknessmodifier.BackgroundTransparency = 1.000
Darknessmodifier.BorderSizePixel = 0
Darknessmodifier.Position = UDim2.new(1.17200005, 0, 0.5, 0)
Darknessmodifier.Selectable = false
Darknessmodifier.Size = UDim2.new(0, 40, 0, 250)
Darknessmodifier.ZIndex = 2
Darknessmodifier.Image = "rbxassetid://3570695787"
Darknessmodifier.ScaleType = Enum.ScaleType.Slice
Darknessmodifier.SliceCenter = Rect.new(100, 100, 100, 100)
Darknessmodifier.SliceScale = 0.120

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = Darknessmodifier

Slider.Name = "Slider"
Slider.Parent = Darknessmodifier
Slider.AnchorPoint = Vector2.new(0.5, 0.5)
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Slider.Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Slider.ZIndex = 2
Slider.Image = "rbxassetid://3570695787"
Slider.ImageColor3 = Color3.fromRGB(255, 74, 74)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(100, 100, 100, 100)
Slider.SliceScale = 0.120

ColorDisplay_7.Name = "Color Display"
ColorDisplay_7.Parent = ColorWheel
ColorDisplay_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorDisplay_7.BackgroundTransparency = 1.000
ColorDisplay_7.BorderSizePixel = 0
ColorDisplay_7.Position = UDim2.new(1.31127357, 0, -0.119663313, 0)
ColorDisplay_7.Size = UDim2.new(0.208204597, 0, 0.203424811, 0)
ColorDisplay_7.ZIndex = 2
ColorDisplay_7.Image = "rbxassetid://3570695787"
ColorDisplay_7.ScaleType = Enum.ScaleType.Slice
ColorDisplay_7.SliceCenter = Rect.new(100, 100, 100, 100)
ColorDisplay_7.SliceScale = 0.120

UIAspectRatioConstraint_7.Parent = ColorDisplay_7

Close.Name = "Close"
Close.Parent = ColorWheel
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BackgroundTransparency = 0.500
Close.Position = UDim2.new(-0.0399999991, 0, -0.156000003, 0)
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 50.000

-- Scripts:

local function DLOZ_fake_script() -- CosmeticsMainFrame.LocalScript 
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
	local Colors = Parent.Parent.ColorWheelFrame
	local ColorWheel = Parent.Parent.ColorWheelFrame:WaitForChild("ColorWheel")
	local WheelPicker = ColorWheel:WaitForChild("Picker")
	local DarknessPicker = ColorWheel:WaitForChild("Darkness modifier")
	local DarknessSlider = DarknessPicker:WaitForChild("Slider")
	local ColorDisplay = ColorWheel:WaitForChild("Color Display")
	local uis = game:GetService("UserInputService")
	local buttonDown = false
	local movingSlider = false
	local isDown = false
	local ColorList = {
		Axe.Color,
		Handle.Color,
		Ball.Color
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
	
	Parent.Draggable = true
	BallColor["Color Display"].ImageColor3 = Ball.Color
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
			Parent.OC["Cosmetics Menu Logo"].Visible = true
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
			Parent.OC["Cosmetics Menu Logo"].Visible = false
			Parent.Settings.Visible = false
		end
	end
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
	function ToggleColor(b)
		if Axe_Color_Toggle then
			Axe.Color = b
			AxeColor["Color Display"].ImageColor3 = b
			ColorList[1] = b
		elseif Handle_Color_Toggle then
			Handle.Color = b
			HandleColor["Color Display"].ImageColor3 = b
			ColorList[2] = b
		elseif Ball_Color_Toggle then
			Ball.Color = b
			ColorList[3] = b
			BallColor["Color Display"].ImageColor3 = b
		elseif Background_Color_Toggle then
			Parent.BackgroundColor3 = b
			SettingsFrame.BackgroundColor3 = b
			Parent.Parent.ColorWheelFrame.BackgroundColor3 = b
			Parent.Parent.Material_Select_Text.BackgroundColor3 = b
			Parent.Parent.Material_Select_Text.Material_Select.BackgroundColor3 = b
			BackgroundColor["Color Display"].ImageColor3 = b
		elseif Button_Background_Color_Toggle then
			BackgroundFor(Parent, b)
			BackgroundFor(Settings.Background, b)
			BackgroundFor(Parent.Parent.Material_Select_Text.Material_Select, b)
			Button_BackgroundColor["Color Display"].ImageColor3 = b
		elseif Text_Color_Toggle then
			TextFor(Parent, b)
			TextFor(Settings.Background, b)
			TextFor(Parent.Parent.Material_Select_Text.Material_Select, b)
			TextColor["Color Display"].ImageColor3 = b
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
		if Color_Select_Toggle then
			Parent.Parent.ColorWheelFrame.Visible = true
		else
			Parent.Parent.ColorWheelFrame.Visible = false
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
	local function updatecolor(centreOfWheel)
	
	
		local colorPickerCentre = Vector2.new(
			ColorWheel.Picker.AbsolutePosition.X + (ColorWheel.Picker.AbsoluteSize.X/2),
			ColorWheel.Picker.AbsolutePosition.Y + (ColorWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colorPickerCentre.Y - centreOfWheel.Y, colorPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
	
		local s = (centreOfWheel - colorPickerCentre).Magnitude / (ColorWheel.AbsoluteSize.X/2)
	
		local v = math.abs((DarknessSlider.AbsolutePosition.Y - DarknessPicker.AbsolutePosition.Y) / DarknessPicker.AbsoluteSize.Y - 1)
	
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
	
	
		ColorDisplay.ImageColor3 = hsv
		DarknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	function HoldDown(Button)
		isDown = true
		Button.MouseButton1Up:Connect(function()
			isDown = false
		end)
		while task.wait(0.01) and isDown do
			ToggleColor(ColorDisplay.ImageColor3)
		end
	end
	Expand()
	LocalPlayer.CharacterAdded:Connect(function(Char)
		RecalibratePlayer()
		Axe.UsePartColor = true
		Axe.Color = ColorList[1]
		Handle.Color = ColorList[2]
		Ball.Color = ColorList[3]
		Axe.Material = MaterialList[1]
		Handle.Material = MaterialList[2]
		Ball.Material = MaterialList[3]
		BallColor["Color Display"].ImageColor3 = Ball.Color
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
		ToggleMaterial("LeafyGrass")
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
	ColorWheel.MouseButton1Down:Connect(function()
		buttonDown = true
		HoldDown(ColorWheel)
	end)
	DarknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
		HoldDown(DarknessPicker)
	end)
	uis.InputEnded:Connect(function(input)
	
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
	
		buttonDown = false
		movingSlider = false
	end)
	uis.InputChanged:Connect(function(input)
	
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
	
	
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
	
		local centreOfWheel = Vector2.new(ColorWheel.AbsolutePosition.X + (ColorWheel.AbsoluteSize.X/2), ColorWheel.AbsolutePosition.Y + (ColorWheel.AbsoluteSize.Y/2))
	
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
	
	
		if distanceFromWheel <= ColorWheel.AbsoluteSize.X/2 and buttonDown then
	
			WheelPicker.Position = UDim2.new(0, mousePos.X - ColorWheel.AbsolutePosition.X, 0, mousePos.Y - ColorWheel.AbsolutePosition.Y)
	
	
		elseif movingSlider then
	
			DarknessSlider.Position = UDim2.new(DarknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
					mousePos.Y - DarknessPicker.AbsolutePosition.Y, 
					0, 
					DarknessPicker.AbsoluteSize.Y)
			)	
		end
	
	
		updatecolor(centreOfWheel)
	end)
end
coroutine.wrap(DLOZ_fake_script)()
local function KWSKA_fake_script() -- Material_Select_Text.LocalScript 
	local script = Instance.new('LocalScript', Material_Select_Text)

	script.Parent.Draggable = true
end
coroutine.wrap(KWSKA_fake_script)()
local function VRXES_fake_script() -- ColorWheelFrame.LocalScript 
	local script = Instance.new('LocalScript', ColorWheelFrame)

	local Parent = script.Parent
	Parent.Draggable = true
	Parent.ColorWheel.Close.MouseButton1Click:Connect(function()
		Parent.Visible = false
	end)
end
coroutine.wrap(VRXES_fake_script)()
