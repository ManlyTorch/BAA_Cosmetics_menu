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
local Ball_Material_Select = Instance.new("ScrollingFrame")
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
local Axe_Material_Select = Instance.new("ScrollingFrame")
local Plastic_2 = Instance.new("TextButton")
local Wood_2 = Instance.new("TextButton")
local Slate_2 = Instance.new("TextButton")
local Concrete_2 = Instance.new("TextButton")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local CorrodedMetal_2 = Instance.new("TextButton")
local DiamondPlate_2 = Instance.new("TextButton")
local Foil_2 = Instance.new("TextButton")
local Grass_2 = Instance.new("TextButton")
local Ice_2 = Instance.new("TextButton")
local Marble_2 = Instance.new("TextButton")
local Granite_2 = Instance.new("TextButton")
local Brick_2 = Instance.new("TextButton")
local Pebble_2 = Instance.new("TextButton")
local Sand_2 = Instance.new("TextButton")
local Fabric_2 = Instance.new("TextButton")
local SmoothPlastic_2 = Instance.new("TextButton")
local Metal_2 = Instance.new("TextButton")
local WoodPlanks_2 = Instance.new("TextButton")
local Cobblestone_2 = Instance.new("TextButton")
local Air_2 = Instance.new("TextButton")
local Water_2 = Instance.new("TextButton")
local Rock_2 = Instance.new("TextButton")
local Glacier_2 = Instance.new("TextButton")
local Snow_2 = Instance.new("TextButton")
local Sandstone_2 = Instance.new("TextButton")
local Mud_2 = Instance.new("TextButton")
local Basalt_2 = Instance.new("TextButton")
local Ground_2 = Instance.new("TextButton")
local CrackedLava_2 = Instance.new("TextButton")
local Neon_2 = Instance.new("TextButton")
local Glass_2 = Instance.new("TextButton")
local Asphalt_2 = Instance.new("TextButton")
local LeafyGrass_2 = Instance.new("TextButton")
local Salt_2 = Instance.new("TextButton")
local Limestone_2 = Instance.new("TextButton")
local Pavement_2 = Instance.new("TextButton")
local ForceField_2 = Instance.new("TextButton")
local Default_2 = Instance.new("TextButton")
local Axe_Handle_Material_Select = Instance.new("ScrollingFrame")
local Plastic_3 = Instance.new("TextButton")
local Wood_3 = Instance.new("TextButton")
local Slate_3 = Instance.new("TextButton")
local Concrete_3 = Instance.new("TextButton")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local CorrodedMetal_3 = Instance.new("TextButton")
local DiamondPlate_3 = Instance.new("TextButton")
local Foil_3 = Instance.new("TextButton")
local Grass_3 = Instance.new("TextButton")
local Ice_3 = Instance.new("TextButton")
local Marble_3 = Instance.new("TextButton")
local Granite_3 = Instance.new("TextButton")
local Brick_3 = Instance.new("TextButton")
local Pebble_3 = Instance.new("TextButton")
local Sand_3 = Instance.new("TextButton")
local Fabric_3 = Instance.new("TextButton")
local SmoothPlastic_3 = Instance.new("TextButton")
local Metal_3 = Instance.new("TextButton")
local WoodPlanks_3 = Instance.new("TextButton")
local Cobblestone_3 = Instance.new("TextButton")
local Air_3 = Instance.new("TextButton")
local Water_3 = Instance.new("TextButton")
local Rock_3 = Instance.new("TextButton")
local Glacier_3 = Instance.new("TextButton")
local Snow_3 = Instance.new("TextButton")
local Sandstone_3 = Instance.new("TextButton")
local Mud_3 = Instance.new("TextButton")
local Basalt_3 = Instance.new("TextButton")
local Ground_3 = Instance.new("TextButton")
local CrackedLava_3 = Instance.new("TextButton")
local Neon_3 = Instance.new("TextButton")
local Glass_3 = Instance.new("TextButton")
local Asphalt_3 = Instance.new("TextButton")
local LeafyGrass_3 = Instance.new("TextButton")
local Salt_3 = Instance.new("TextButton")
local Limestone_3 = Instance.new("TextButton")
local Pavement_3 = Instance.new("TextButton")
local ForceField_3 = Instance.new("TextButton")
local Default_3 = Instance.new("TextButton")
local Ball_Color_Select = Instance.new("ScrollingFrame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
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
local Axe_Handle_Color_Select = Instance.new("ScrollingFrame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local White_2 = Instance.new("TextButton")
local Red_2 = Instance.new("TextButton")
local Crimson_2 = Instance.new("TextButton")
local Cyan_2 = Instance.new("TextButton")
local Yellow_2 = Instance.new("TextButton")
local Green_2 = Instance.new("TextButton")
local Pink_2 = Instance.new("TextButton")
local Purple_2 = Instance.new("TextButton")
local Blue_2 = Instance.new("TextButton")
local Lime_2 = Instance.new("TextButton")
local Gray_2 = Instance.new("TextButton")
local Brown_2 = Instance.new("TextButton")
local Tan_2 = Instance.new("TextButton")
local Default_4 = Instance.new("TextButton")
local Axe_Color_Select = Instance.new("ScrollingFrame")
local UIGridLayout_6 = Instance.new("UIGridLayout")
local White_3 = Instance.new("TextButton")
local Red_3 = Instance.new("TextButton")
local Crimson_3 = Instance.new("TextButton")
local Cyan_3 = Instance.new("TextButton")
local Yellow_3 = Instance.new("TextButton")
local Green_3 = Instance.new("TextButton")
local Pink_3 = Instance.new("TextButton")
local Purple_3 = Instance.new("TextButton")
local Blue_3 = Instance.new("TextButton")
local Lime_3 = Instance.new("TextButton")
local Gray_3 = Instance.new("TextButton")
local Brown_3 = Instance.new("TextButton")
local Tan_3 = Instance.new("TextButton")
local Default_5 = Instance.new("TextButton")

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
OC.BackgroundTransparency = 0.550
OC.Position = UDim2.new(0.907000005, 0, 0.0209999997, 0)
OC.Size = UDim2.new(0, 38, 0, 34)
OC.Font = Enum.Font.SourceSans
OC.Text = ">"
OC.TextColor3 = Color3.fromRGB(255, 255, 255)
OC.TextSize = 30.000

Logo.Name = "Logo"
Logo.Parent = CosmeticsMainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.Position = UDim2.new(0.00999999978, 0, 0.0149999997, 0)
Logo.Size = UDim2.new(0, 100, 0, 100)
Logo.Image = "rbxassetid://13005502818"

AxeHandleMaterial.Name = "Axe Handle Material"
AxeHandleMaterial.Parent = CosmeticsMainFrame
AxeHandleMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandleMaterial.BackgroundTransparency = 0.700
AxeHandleMaterial.Position = UDim2.new(0, 123, 0, 183)
AxeHandleMaterial.Size = UDim2.new(0, 150, 0, 50)
AxeHandleMaterial.Font = Enum.Font.SourceSans
AxeHandleMaterial.Text = "Material: Default"
AxeHandleMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandleMaterial.TextSize = 23.000

BallMaterial.Name = "Ball Material"
BallMaterial.Parent = CosmeticsMainFrame
BallMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BallMaterial.BackgroundTransparency = 0.700
BallMaterial.Position = UDim2.new(0, 123, 0, 108)
BallMaterial.Size = UDim2.new(0, 150, 0, 50)
BallMaterial.Font = Enum.Font.SourceSans
BallMaterial.Text = "Material: Default"
BallMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
BallMaterial.TextSize = 23.000

BallColor.Name = "Ball Color"
BallColor.Parent = CosmeticsMainFrame
BallColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
BallColor.BackgroundTransparency = 0.700
BallColor.Position = UDim2.new(0, 283, 0, 108)
BallColor.Size = UDim2.new(0, 150, 0, 50)
BallColor.Font = Enum.Font.SourceSans
BallColor.Text = "Color: Nil"
BallColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BallColor.TextSize = 23.000

Ball.Name = "Ball"
Ball.Parent = CosmeticsMainFrame
Ball.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ball.BackgroundTransparency = 0.700
Ball.Position = UDim2.new(0, 13, 0, 108)
Ball.Size = UDim2.new(0, 100, 0, 50)
Ball.Font = Enum.Font.SourceSans
Ball.Text = "Ball:"
Ball.TextColor3 = Color3.fromRGB(255, 255, 255)
Ball.TextSize = 23.000

AxeHandle.Name = "Axe Handle"
AxeHandle.Parent = CosmeticsMainFrame
AxeHandle.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandle.BackgroundTransparency = 0.700
AxeHandle.Position = UDim2.new(0, 13, 0, 183)
AxeHandle.Size = UDim2.new(0, 100, 0, 50)
AxeHandle.Font = Enum.Font.SourceSans
AxeHandle.Text = "Axe Handle:"
AxeHandle.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandle.TextSize = 23.000

AxeColor.Name = "Axe Color"
AxeColor.Parent = CosmeticsMainFrame
AxeColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeColor.BackgroundTransparency = 0.700
AxeColor.Position = UDim2.new(0, 283, 0, 258)
AxeColor.Size = UDim2.new(0, 150, 0, 50)
AxeColor.Font = Enum.Font.SourceSans
AxeColor.Text = "Color: Default"
AxeColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeColor.TextSize = 23.000

AxeMaterial.Name = "Axe Material"
AxeMaterial.Parent = CosmeticsMainFrame
AxeMaterial.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeMaterial.BackgroundTransparency = 0.700
AxeMaterial.Position = UDim2.new(0, 123, 0, 258)
AxeMaterial.Size = UDim2.new(0, 150, 0, 50)
AxeMaterial.Font = Enum.Font.SourceSans
AxeMaterial.Text = "Material: Default"
AxeMaterial.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeMaterial.TextSize = 23.000

Axe.Name = "Axe"
Axe.Parent = CosmeticsMainFrame
Axe.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Axe.BackgroundTransparency = 0.700
Axe.Position = UDim2.new(0, 13, 0, 258)
Axe.Size = UDim2.new(0, 100, 0, 50)
Axe.Font = Enum.Font.SourceSans
Axe.Text = "Axe:"
Axe.TextColor3 = Color3.fromRGB(255, 255, 255)
Axe.TextSize = 23.000

AxeHandleColor.Name = "Axe Handle Color"
AxeHandleColor.Parent = CosmeticsMainFrame
AxeHandleColor.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
AxeHandleColor.BackgroundTransparency = 0.700
AxeHandleColor.Position = UDim2.new(0, 283, 0, 183)
AxeHandleColor.Size = UDim2.new(0, 150, 0, 50)
AxeHandleColor.Font = Enum.Font.SourceSans
AxeHandleColor.Text = "Color: Default"
AxeHandleColor.TextColor3 = Color3.fromRGB(255, 255, 255)
AxeHandleColor.TextSize = 23.000

CosmeticsMenuLogo.Name = "Cosmetics Menu Logo"
CosmeticsMenuLogo.Parent = CosmeticsMainFrame
CosmeticsMenuLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CosmeticsMenuLogo.BackgroundTransparency = 1.000
CosmeticsMenuLogo.Position = UDim2.new(0.275362313, 0, 0.0180180185, 0)
CosmeticsMenuLogo.Size = UDim2.new(0, 300, 0, 50)
CosmeticsMenuLogo.Font = Enum.Font.Bangers
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
CosmeticsMenuCredits.Font = Enum.Font.Bangers
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
CosmeticsMenuCredits2.Font = Enum.Font.Bangers
CosmeticsMenuCredits2.Text = "Logo by Gravy"
CosmeticsMenuCredits2.TextColor3 = Color3.fromRGB(0, 0, 0)
CosmeticsMenuCredits2.TextSize = 22.000
CosmeticsMenuCredits2.TextXAlignment = Enum.TextXAlignment.Right

Ball_Material_Select.Name = "Ball_Material_Select"
Ball_Material_Select.Parent = CosmeticsBAA
Ball_Material_Select.Active = true
Ball_Material_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Ball_Material_Select.BackgroundTransparency = 0.650
Ball_Material_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Ball_Material_Select.Size = UDim2.new(0, 229, 0, 243)
Ball_Material_Select.Visible = false
Ball_Material_Select.CanvasSize = UDim2.new(0, 150, 0, 2085)

Plastic.Name = "Plastic"
Plastic.Parent = Ball_Material_Select
Plastic.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Plastic.BackgroundTransparency = 0.700
Plastic.Size = UDim2.new(0, 200, 0, 50)
Plastic.Font = Enum.Font.SourceSans
Plastic.Text = "Plastic"
Plastic.TextColor3 = Color3.fromRGB(255, 255, 255)
Plastic.TextSize = 40.000

Wood.Name = "Wood"
Wood.Parent = Ball_Material_Select
Wood.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Wood.BackgroundTransparency = 0.700
Wood.Size = UDim2.new(0, 200, 0, 50)
Wood.Font = Enum.Font.SourceSans
Wood.Text = "Wood"
Wood.TextColor3 = Color3.fromRGB(255, 255, 255)
Wood.TextSize = 40.000

Slate.Name = "Slate"
Slate.Parent = Ball_Material_Select
Slate.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Slate.BackgroundTransparency = 0.700
Slate.Size = UDim2.new(0, 200, 0, 50)
Slate.Font = Enum.Font.SourceSans
Slate.Text = "Slate"
Slate.TextColor3 = Color3.fromRGB(255, 255, 255)
Slate.TextSize = 40.000

Concrete.Name = "Concrete"
Concrete.Parent = Ball_Material_Select
Concrete.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Concrete.BackgroundTransparency = 0.700
Concrete.Size = UDim2.new(0, 200, 0, 50)
Concrete.Font = Enum.Font.SourceSans
Concrete.Text = "ConCrete"
Concrete.TextColor3 = Color3.fromRGB(255, 255, 255)
Concrete.TextSize = 40.000

UIGridLayout.Parent = Ball_Material_Select
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 200, 0, 50)

CorrodedMetal.Name = "CorrodedMetal"
CorrodedMetal.Parent = Ball_Material_Select
CorrodedMetal.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CorrodedMetal.BackgroundTransparency = 0.700
CorrodedMetal.Size = UDim2.new(0, 200, 0, 50)
CorrodedMetal.Font = Enum.Font.SourceSans
CorrodedMetal.Text = "CorrodedMetal"
CorrodedMetal.TextColor3 = Color3.fromRGB(255, 255, 255)
CorrodedMetal.TextSize = 40.000

DiamondPlate.Name = "DiamondPlate"
DiamondPlate.Parent = Ball_Material_Select
DiamondPlate.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
DiamondPlate.BackgroundTransparency = 0.700
DiamondPlate.Size = UDim2.new(0, 200, 0, 50)
DiamondPlate.Font = Enum.Font.SourceSans
DiamondPlate.Text = "DiamondPlate"
DiamondPlate.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondPlate.TextSize = 40.000

Foil.Name = "Foil"
Foil.Parent = Ball_Material_Select
Foil.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Foil.BackgroundTransparency = 0.700
Foil.Size = UDim2.new(0, 200, 0, 50)
Foil.Font = Enum.Font.SourceSans
Foil.Text = "Foil"
Foil.TextColor3 = Color3.fromRGB(255, 255, 255)
Foil.TextSize = 40.000

Grass.Name = "Grass"
Grass.Parent = Ball_Material_Select
Grass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Grass.BackgroundTransparency = 0.700
Grass.Size = UDim2.new(0, 200, 0, 50)
Grass.Font = Enum.Font.SourceSans
Grass.Text = "Grass"
Grass.TextColor3 = Color3.fromRGB(255, 255, 255)
Grass.TextSize = 40.000

Ice.Name = "Ice"
Ice.Parent = Ball_Material_Select
Ice.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ice.BackgroundTransparency = 0.700
Ice.Size = UDim2.new(0, 200, 0, 50)
Ice.Font = Enum.Font.SourceSans
Ice.Text = "Ice"
Ice.TextColor3 = Color3.fromRGB(255, 255, 255)
Ice.TextSize = 40.000

Marble.Name = "Marble"
Marble.Parent = Ball_Material_Select
Marble.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Marble.BackgroundTransparency = 0.700
Marble.Size = UDim2.new(0, 200, 0, 50)
Marble.Font = Enum.Font.SourceSans
Marble.Text = "Marble"
Marble.TextColor3 = Color3.fromRGB(255, 255, 255)
Marble.TextSize = 40.000

Granite.Name = "Granite"
Granite.Parent = Ball_Material_Select
Granite.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Granite.BackgroundTransparency = 0.700
Granite.Size = UDim2.new(0, 200, 0, 50)
Granite.Font = Enum.Font.SourceSans
Granite.Text = "Granite"
Granite.TextColor3 = Color3.fromRGB(255, 255, 255)
Granite.TextSize = 40.000

Brick.Name = "Brick"
Brick.Parent = Ball_Material_Select
Brick.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brick.BackgroundTransparency = 0.700
Brick.Size = UDim2.new(0, 200, 0, 50)
Brick.Font = Enum.Font.SourceSans
Brick.Text = "Brick"
Brick.TextColor3 = Color3.fromRGB(255, 255, 255)
Brick.TextSize = 40.000

Pebble.Name = "Pebble"
Pebble.Parent = Ball_Material_Select
Pebble.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pebble.BackgroundTransparency = 0.700
Pebble.Size = UDim2.new(0, 200, 0, 50)
Pebble.Font = Enum.Font.SourceSans
Pebble.Text = "Pebble"
Pebble.TextColor3 = Color3.fromRGB(255, 255, 255)
Pebble.TextSize = 40.000

Sand.Name = "Sand"
Sand.Parent = Ball_Material_Select
Sand.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sand.BackgroundTransparency = 0.700
Sand.Size = UDim2.new(0, 200, 0, 50)
Sand.Font = Enum.Font.SourceSans
Sand.Text = "Sand"
Sand.TextColor3 = Color3.fromRGB(255, 255, 255)
Sand.TextSize = 40.000

Fabric.Name = "Fabric"
Fabric.Parent = Ball_Material_Select
Fabric.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Fabric.BackgroundTransparency = 0.700
Fabric.Size = UDim2.new(0, 200, 0, 50)
Fabric.Font = Enum.Font.SourceSans
Fabric.Text = "Fabric"
Fabric.TextColor3 = Color3.fromRGB(255, 255, 255)
Fabric.TextSize = 40.000

SmoothPlastic.Name = "SmoothPlastic"
SmoothPlastic.Parent = Ball_Material_Select
SmoothPlastic.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
SmoothPlastic.BackgroundTransparency = 0.700
SmoothPlastic.Size = UDim2.new(0, 200, 0, 50)
SmoothPlastic.Font = Enum.Font.SourceSans
SmoothPlastic.Text = "SmoothPlastic"
SmoothPlastic.TextColor3 = Color3.fromRGB(255, 255, 255)
SmoothPlastic.TextSize = 40.000

Metal.Name = "Metal"
Metal.Parent = Ball_Material_Select
Metal.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Metal.BackgroundTransparency = 0.700
Metal.Size = UDim2.new(0, 200, 0, 50)
Metal.Font = Enum.Font.SourceSans
Metal.Text = "Metal"
Metal.TextColor3 = Color3.fromRGB(255, 255, 255)
Metal.TextSize = 40.000

WoodPlanks.Name = "WoodPlanks"
WoodPlanks.Parent = Ball_Material_Select
WoodPlanks.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
WoodPlanks.BackgroundTransparency = 0.700
WoodPlanks.Size = UDim2.new(0, 200, 0, 50)
WoodPlanks.Font = Enum.Font.SourceSans
WoodPlanks.Text = "WoodPlanks"
WoodPlanks.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodPlanks.TextSize = 40.000

Cobblestone.Name = "Cobblestone"
Cobblestone.Parent = Ball_Material_Select
Cobblestone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cobblestone.BackgroundTransparency = 0.700
Cobblestone.Size = UDim2.new(0, 200, 0, 50)
Cobblestone.Font = Enum.Font.SourceSans
Cobblestone.Text = "Cobblestone"
Cobblestone.TextColor3 = Color3.fromRGB(255, 255, 255)
Cobblestone.TextSize = 40.000

Air.Name = "Air"
Air.Parent = Ball_Material_Select
Air.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Air.BackgroundTransparency = 0.700
Air.Size = UDim2.new(0, 200, 0, 50)
Air.Font = Enum.Font.SourceSans
Air.Text = "Air"
Air.TextColor3 = Color3.fromRGB(255, 255, 255)
Air.TextSize = 40.000

Water.Name = "Water"
Water.Parent = Ball_Material_Select
Water.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Water.BackgroundTransparency = 0.700
Water.Size = UDim2.new(0, 200, 0, 50)
Water.Font = Enum.Font.SourceSans
Water.Text = "Water"
Water.TextColor3 = Color3.fromRGB(255, 255, 255)
Water.TextSize = 40.000

Rock.Name = "Rock"
Rock.Parent = Ball_Material_Select
Rock.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Rock.BackgroundTransparency = 0.700
Rock.Size = UDim2.new(0, 200, 0, 50)
Rock.Font = Enum.Font.SourceSans
Rock.Text = "Rock"
Rock.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock.TextSize = 40.000

Glacier.Name = "Glacier"
Glacier.Parent = Ball_Material_Select
Glacier.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glacier.BackgroundTransparency = 0.700
Glacier.Size = UDim2.new(0, 200, 0, 50)
Glacier.Font = Enum.Font.SourceSans
Glacier.Text = "Glacier"
Glacier.TextColor3 = Color3.fromRGB(255, 255, 255)
Glacier.TextSize = 40.000

Snow.Name = "Snow"
Snow.Parent = Ball_Material_Select
Snow.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Snow.BackgroundTransparency = 0.700
Snow.Size = UDim2.new(0, 200, 0, 50)
Snow.Font = Enum.Font.SourceSans
Snow.Text = "Snow"
Snow.TextColor3 = Color3.fromRGB(255, 255, 255)
Snow.TextSize = 40.000

Sandstone.Name = "Sandstone"
Sandstone.Parent = Ball_Material_Select
Sandstone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sandstone.BackgroundTransparency = 0.700
Sandstone.Size = UDim2.new(0, 200, 0, 50)
Sandstone.Font = Enum.Font.SourceSans
Sandstone.Text = "Sandstone"
Sandstone.TextColor3 = Color3.fromRGB(255, 255, 255)
Sandstone.TextSize = 40.000

Mud.Name = "Mud"
Mud.Parent = Ball_Material_Select
Mud.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Mud.BackgroundTransparency = 0.700
Mud.Size = UDim2.new(0, 200, 0, 50)
Mud.Font = Enum.Font.SourceSans
Mud.Text = "Mud"
Mud.TextColor3 = Color3.fromRGB(255, 255, 255)
Mud.TextSize = 40.000

Basalt.Name = "Basalt"
Basalt.Parent = Ball_Material_Select
Basalt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Basalt.BackgroundTransparency = 0.700
Basalt.Size = UDim2.new(0, 200, 0, 50)
Basalt.Font = Enum.Font.SourceSans
Basalt.Text = "Basalt"
Basalt.TextColor3 = Color3.fromRGB(255, 255, 255)
Basalt.TextSize = 40.000

Ground.Name = "Ground"
Ground.Parent = Ball_Material_Select
Ground.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ground.BackgroundTransparency = 0.700
Ground.Size = UDim2.new(0, 200, 0, 50)
Ground.Font = Enum.Font.SourceSans
Ground.Text = "Ground"
Ground.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground.TextSize = 40.000

CrackedLava.Name = "CrackedLava"
CrackedLava.Parent = Ball_Material_Select
CrackedLava.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CrackedLava.BackgroundTransparency = 0.700
CrackedLava.Size = UDim2.new(0, 200, 0, 50)
CrackedLava.Font = Enum.Font.SourceSans
CrackedLava.Text = "CrackedLava"
CrackedLava.TextColor3 = Color3.fromRGB(255, 255, 255)
CrackedLava.TextSize = 40.000

Neon.Name = "Neon"
Neon.Parent = Ball_Material_Select
Neon.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Neon.BackgroundTransparency = 0.700
Neon.Size = UDim2.new(0, 200, 0, 50)
Neon.Font = Enum.Font.SourceSans
Neon.Text = "Neon"
Neon.TextColor3 = Color3.fromRGB(255, 255, 255)
Neon.TextSize = 40.000

Glass.Name = "Glass"
Glass.Parent = Ball_Material_Select
Glass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glass.BackgroundTransparency = 0.700
Glass.Size = UDim2.new(0, 200, 0, 50)
Glass.Font = Enum.Font.SourceSans
Glass.Text = "Glass"
Glass.TextColor3 = Color3.fromRGB(255, 255, 255)
Glass.TextSize = 40.000

Asphalt.Name = "Asphalt"
Asphalt.Parent = Ball_Material_Select
Asphalt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Asphalt.BackgroundTransparency = 0.700
Asphalt.Size = UDim2.new(0, 200, 0, 50)
Asphalt.Font = Enum.Font.SourceSans
Asphalt.Text = "Asphalt"
Asphalt.TextColor3 = Color3.fromRGB(255, 255, 255)
Asphalt.TextSize = 40.000

LeafyGrass.Name = "LeafyGrass"
LeafyGrass.Parent = Ball_Material_Select
LeafyGrass.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
LeafyGrass.BackgroundTransparency = 0.700
LeafyGrass.Size = UDim2.new(0, 200, 0, 50)
LeafyGrass.Font = Enum.Font.SourceSans
LeafyGrass.Text = "LeafyGrass"
LeafyGrass.TextColor3 = Color3.fromRGB(255, 255, 255)
LeafyGrass.TextSize = 40.000

Salt.Name = "Salt"
Salt.Parent = Ball_Material_Select
Salt.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Salt.BackgroundTransparency = 0.700
Salt.Size = UDim2.new(0, 200, 0, 50)
Salt.Font = Enum.Font.SourceSans
Salt.Text = "Salt"
Salt.TextColor3 = Color3.fromRGB(255, 255, 255)
Salt.TextSize = 40.000

Limestone.Name = "Limestone"
Limestone.Parent = Ball_Material_Select
Limestone.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Limestone.BackgroundTransparency = 0.700
Limestone.Size = UDim2.new(0, 200, 0, 50)
Limestone.Font = Enum.Font.SourceSans
Limestone.Text = "Limestone"
Limestone.TextColor3 = Color3.fromRGB(255, 255, 255)
Limestone.TextSize = 40.000

Pavement.Name = "Pavement"
Pavement.Parent = Ball_Material_Select
Pavement.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pavement.BackgroundTransparency = 0.700
Pavement.Size = UDim2.new(0, 200, 0, 50)
Pavement.Font = Enum.Font.SourceSans
Pavement.Text = "Pavement"
Pavement.TextColor3 = Color3.fromRGB(255, 255, 255)
Pavement.TextSize = 40.000

ForceField.Name = "ForceField"
ForceField.Parent = Ball_Material_Select
ForceField.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ForceField.BackgroundTransparency = 0.700
ForceField.Size = UDim2.new(0, 200, 0, 50)
ForceField.Font = Enum.Font.SourceSans
ForceField.Text = "ForceField"
ForceField.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceField.TextSize = 40.000

Default.Name = "Default"
Default.Parent = Ball_Material_Select
Default.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default.BackgroundTransparency = 0.700
Default.Size = UDim2.new(0, 200, 0, 50)
Default.Font = Enum.Font.SourceSans
Default.Text = "Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 40.000

Axe_Material_Select.Name = "Axe_Material_Select"
Axe_Material_Select.Parent = CosmeticsBAA
Axe_Material_Select.Active = true
Axe_Material_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Axe_Material_Select.BackgroundTransparency = 0.650
Axe_Material_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Axe_Material_Select.Size = UDim2.new(0, 229, 0, 243)
Axe_Material_Select.Visible = false
Axe_Material_Select.CanvasSize = UDim2.new(0, 150, 0, 2085)

Plastic_2.Name = "Plastic"
Plastic_2.Parent = Axe_Material_Select
Plastic_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Plastic_2.BackgroundTransparency = 0.700
Plastic_2.Size = UDim2.new(0, 200, 0, 50)
Plastic_2.Font = Enum.Font.SourceSans
Plastic_2.Text = "Plastic"
Plastic_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Plastic_2.TextSize = 40.000

Wood_2.Name = "Wood"
Wood_2.Parent = Axe_Material_Select
Wood_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Wood_2.BackgroundTransparency = 0.700
Wood_2.Size = UDim2.new(0, 200, 0, 50)
Wood_2.Font = Enum.Font.SourceSans
Wood_2.Text = "Wood"
Wood_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Wood_2.TextSize = 40.000

Slate_2.Name = "Slate"
Slate_2.Parent = Axe_Material_Select
Slate_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Slate_2.BackgroundTransparency = 0.700
Slate_2.Size = UDim2.new(0, 200, 0, 50)
Slate_2.Font = Enum.Font.SourceSans
Slate_2.Text = "Slate"
Slate_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Slate_2.TextSize = 40.000

Concrete_2.Name = "Concrete"
Concrete_2.Parent = Axe_Material_Select
Concrete_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Concrete_2.BackgroundTransparency = 0.700
Concrete_2.Size = UDim2.new(0, 200, 0, 50)
Concrete_2.Font = Enum.Font.SourceSans
Concrete_2.Text = "ConCrete"
Concrete_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Concrete_2.TextSize = 40.000

UIGridLayout_2.Parent = Axe_Material_Select
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 200, 0, 50)

CorrodedMetal_2.Name = "CorrodedMetal"
CorrodedMetal_2.Parent = Axe_Material_Select
CorrodedMetal_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CorrodedMetal_2.BackgroundTransparency = 0.700
CorrodedMetal_2.Size = UDim2.new(0, 200, 0, 50)
CorrodedMetal_2.Font = Enum.Font.SourceSans
CorrodedMetal_2.Text = "CorrodedMetal"
CorrodedMetal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CorrodedMetal_2.TextSize = 40.000

DiamondPlate_2.Name = "DiamondPlate"
DiamondPlate_2.Parent = Axe_Material_Select
DiamondPlate_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
DiamondPlate_2.BackgroundTransparency = 0.700
DiamondPlate_2.Size = UDim2.new(0, 200, 0, 50)
DiamondPlate_2.Font = Enum.Font.SourceSans
DiamondPlate_2.Text = "DiamondPlate"
DiamondPlate_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondPlate_2.TextSize = 40.000

Foil_2.Name = "Foil"
Foil_2.Parent = Axe_Material_Select
Foil_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Foil_2.BackgroundTransparency = 0.700
Foil_2.Size = UDim2.new(0, 200, 0, 50)
Foil_2.Font = Enum.Font.SourceSans
Foil_2.Text = "Foil"
Foil_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Foil_2.TextSize = 40.000

Grass_2.Name = "Grass"
Grass_2.Parent = Axe_Material_Select
Grass_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Grass_2.BackgroundTransparency = 0.700
Grass_2.Size = UDim2.new(0, 200, 0, 50)
Grass_2.Font = Enum.Font.SourceSans
Grass_2.Text = "Grass"
Grass_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Grass_2.TextSize = 40.000

Ice_2.Name = "Ice"
Ice_2.Parent = Axe_Material_Select
Ice_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ice_2.BackgroundTransparency = 0.700
Ice_2.Size = UDim2.new(0, 200, 0, 50)
Ice_2.Font = Enum.Font.SourceSans
Ice_2.Text = "Ice"
Ice_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Ice_2.TextSize = 40.000

Marble_2.Name = "Marble"
Marble_2.Parent = Axe_Material_Select
Marble_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Marble_2.BackgroundTransparency = 0.700
Marble_2.Size = UDim2.new(0, 200, 0, 50)
Marble_2.Font = Enum.Font.SourceSans
Marble_2.Text = "Marble"
Marble_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Marble_2.TextSize = 40.000

Granite_2.Name = "Granite"
Granite_2.Parent = Axe_Material_Select
Granite_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Granite_2.BackgroundTransparency = 0.700
Granite_2.Size = UDim2.new(0, 200, 0, 50)
Granite_2.Font = Enum.Font.SourceSans
Granite_2.Text = "Granite"
Granite_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Granite_2.TextSize = 40.000

Brick_2.Name = "Brick"
Brick_2.Parent = Axe_Material_Select
Brick_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brick_2.BackgroundTransparency = 0.700
Brick_2.Size = UDim2.new(0, 200, 0, 50)
Brick_2.Font = Enum.Font.SourceSans
Brick_2.Text = "Brick"
Brick_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Brick_2.TextSize = 40.000

Pebble_2.Name = "Pebble"
Pebble_2.Parent = Axe_Material_Select
Pebble_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pebble_2.BackgroundTransparency = 0.700
Pebble_2.Size = UDim2.new(0, 200, 0, 50)
Pebble_2.Font = Enum.Font.SourceSans
Pebble_2.Text = "Pebble"
Pebble_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Pebble_2.TextSize = 40.000

Sand_2.Name = "Sand"
Sand_2.Parent = Axe_Material_Select
Sand_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sand_2.BackgroundTransparency = 0.700
Sand_2.Size = UDim2.new(0, 200, 0, 50)
Sand_2.Font = Enum.Font.SourceSans
Sand_2.Text = "Sand"
Sand_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Sand_2.TextSize = 40.000

Fabric_2.Name = "Fabric"
Fabric_2.Parent = Axe_Material_Select
Fabric_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Fabric_2.BackgroundTransparency = 0.700
Fabric_2.Size = UDim2.new(0, 200, 0, 50)
Fabric_2.Font = Enum.Font.SourceSans
Fabric_2.Text = "Fabric"
Fabric_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Fabric_2.TextSize = 40.000

SmoothPlastic_2.Name = "SmoothPlastic"
SmoothPlastic_2.Parent = Axe_Material_Select
SmoothPlastic_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
SmoothPlastic_2.BackgroundTransparency = 0.700
SmoothPlastic_2.Size = UDim2.new(0, 200, 0, 50)
SmoothPlastic_2.Font = Enum.Font.SourceSans
SmoothPlastic_2.Text = "SmoothPlastic"
SmoothPlastic_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SmoothPlastic_2.TextSize = 40.000

Metal_2.Name = "Metal"
Metal_2.Parent = Axe_Material_Select
Metal_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Metal_2.BackgroundTransparency = 0.700
Metal_2.Size = UDim2.new(0, 200, 0, 50)
Metal_2.Font = Enum.Font.SourceSans
Metal_2.Text = "Metal"
Metal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Metal_2.TextSize = 40.000

WoodPlanks_2.Name = "WoodPlanks"
WoodPlanks_2.Parent = Axe_Material_Select
WoodPlanks_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
WoodPlanks_2.BackgroundTransparency = 0.700
WoodPlanks_2.Size = UDim2.new(0, 200, 0, 50)
WoodPlanks_2.Font = Enum.Font.SourceSans
WoodPlanks_2.Text = "WoodPlanks"
WoodPlanks_2.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodPlanks_2.TextSize = 40.000

Cobblestone_2.Name = "Cobblestone"
Cobblestone_2.Parent = Axe_Material_Select
Cobblestone_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cobblestone_2.BackgroundTransparency = 0.700
Cobblestone_2.Size = UDim2.new(0, 200, 0, 50)
Cobblestone_2.Font = Enum.Font.SourceSans
Cobblestone_2.Text = "Cobblestone"
Cobblestone_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cobblestone_2.TextSize = 40.000

Air_2.Name = "Air"
Air_2.Parent = Axe_Material_Select
Air_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Air_2.BackgroundTransparency = 0.700
Air_2.Size = UDim2.new(0, 200, 0, 50)
Air_2.Font = Enum.Font.SourceSans
Air_2.Text = "Air"
Air_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Air_2.TextSize = 40.000

Water_2.Name = "Water"
Water_2.Parent = Axe_Material_Select
Water_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Water_2.BackgroundTransparency = 0.700
Water_2.Size = UDim2.new(0, 200, 0, 50)
Water_2.Font = Enum.Font.SourceSans
Water_2.Text = "Water"
Water_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Water_2.TextSize = 40.000

Rock_2.Name = "Rock"
Rock_2.Parent = Axe_Material_Select
Rock_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Rock_2.BackgroundTransparency = 0.700
Rock_2.Size = UDim2.new(0, 200, 0, 50)
Rock_2.Font = Enum.Font.SourceSans
Rock_2.Text = "Rock"
Rock_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock_2.TextSize = 40.000

Glacier_2.Name = "Glacier"
Glacier_2.Parent = Axe_Material_Select
Glacier_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glacier_2.BackgroundTransparency = 0.700
Glacier_2.Size = UDim2.new(0, 200, 0, 50)
Glacier_2.Font = Enum.Font.SourceSans
Glacier_2.Text = "Glacier"
Glacier_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Glacier_2.TextSize = 40.000

Snow_2.Name = "Snow"
Snow_2.Parent = Axe_Material_Select
Snow_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Snow_2.BackgroundTransparency = 0.700
Snow_2.Size = UDim2.new(0, 200, 0, 50)
Snow_2.Font = Enum.Font.SourceSans
Snow_2.Text = "Snow"
Snow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Snow_2.TextSize = 40.000

Sandstone_2.Name = "Sandstone"
Sandstone_2.Parent = Axe_Material_Select
Sandstone_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sandstone_2.BackgroundTransparency = 0.700
Sandstone_2.Size = UDim2.new(0, 200, 0, 50)
Sandstone_2.Font = Enum.Font.SourceSans
Sandstone_2.Text = "Sandstone"
Sandstone_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Sandstone_2.TextSize = 40.000

Mud_2.Name = "Mud"
Mud_2.Parent = Axe_Material_Select
Mud_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Mud_2.BackgroundTransparency = 0.700
Mud_2.Size = UDim2.new(0, 200, 0, 50)
Mud_2.Font = Enum.Font.SourceSans
Mud_2.Text = "Mud"
Mud_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Mud_2.TextSize = 40.000

Basalt_2.Name = "Basalt"
Basalt_2.Parent = Axe_Material_Select
Basalt_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Basalt_2.BackgroundTransparency = 0.700
Basalt_2.Size = UDim2.new(0, 200, 0, 50)
Basalt_2.Font = Enum.Font.SourceSans
Basalt_2.Text = "Basalt"
Basalt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Basalt_2.TextSize = 40.000

Ground_2.Name = "Ground"
Ground_2.Parent = Axe_Material_Select
Ground_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ground_2.BackgroundTransparency = 0.700
Ground_2.Size = UDim2.new(0, 200, 0, 50)
Ground_2.Font = Enum.Font.SourceSans
Ground_2.Text = "Ground"
Ground_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground_2.TextSize = 40.000

CrackedLava_2.Name = "CrackedLava"
CrackedLava_2.Parent = Axe_Material_Select
CrackedLava_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CrackedLava_2.BackgroundTransparency = 0.700
CrackedLava_2.Size = UDim2.new(0, 200, 0, 50)
CrackedLava_2.Font = Enum.Font.SourceSans
CrackedLava_2.Text = "CrackedLava"
CrackedLava_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrackedLava_2.TextSize = 40.000

Neon_2.Name = "Neon"
Neon_2.Parent = Axe_Material_Select
Neon_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Neon_2.BackgroundTransparency = 0.700
Neon_2.Size = UDim2.new(0, 200, 0, 50)
Neon_2.Font = Enum.Font.SourceSans
Neon_2.Text = "Neon"
Neon_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Neon_2.TextSize = 40.000

Glass_2.Name = "Glass"
Glass_2.Parent = Axe_Material_Select
Glass_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glass_2.BackgroundTransparency = 0.700
Glass_2.Size = UDim2.new(0, 200, 0, 50)
Glass_2.Font = Enum.Font.SourceSans
Glass_2.Text = "Glass"
Glass_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Glass_2.TextSize = 40.000

Asphalt_2.Name = "Asphalt"
Asphalt_2.Parent = Axe_Material_Select
Asphalt_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Asphalt_2.BackgroundTransparency = 0.700
Asphalt_2.Size = UDim2.new(0, 200, 0, 50)
Asphalt_2.Font = Enum.Font.SourceSans
Asphalt_2.Text = "Asphalt"
Asphalt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Asphalt_2.TextSize = 40.000

LeafyGrass_2.Name = "LeafyGrass"
LeafyGrass_2.Parent = Axe_Material_Select
LeafyGrass_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
LeafyGrass_2.BackgroundTransparency = 0.700
LeafyGrass_2.Size = UDim2.new(0, 200, 0, 50)
LeafyGrass_2.Font = Enum.Font.SourceSans
LeafyGrass_2.Text = "LeafyGrass"
LeafyGrass_2.TextColor3 = Color3.fromRGB(255, 255, 255)
LeafyGrass_2.TextSize = 40.000

Salt_2.Name = "Salt"
Salt_2.Parent = Axe_Material_Select
Salt_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Salt_2.BackgroundTransparency = 0.700
Salt_2.Size = UDim2.new(0, 200, 0, 50)
Salt_2.Font = Enum.Font.SourceSans
Salt_2.Text = "Salt"
Salt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Salt_2.TextSize = 40.000

Limestone_2.Name = "Limestone"
Limestone_2.Parent = Axe_Material_Select
Limestone_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Limestone_2.BackgroundTransparency = 0.700
Limestone_2.Size = UDim2.new(0, 200, 0, 50)
Limestone_2.Font = Enum.Font.SourceSans
Limestone_2.Text = "Limestone"
Limestone_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Limestone_2.TextSize = 40.000

Pavement_2.Name = "Pavement"
Pavement_2.Parent = Axe_Material_Select
Pavement_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pavement_2.BackgroundTransparency = 0.700
Pavement_2.Size = UDim2.new(0, 200, 0, 50)
Pavement_2.Font = Enum.Font.SourceSans
Pavement_2.Text = "Pavement"
Pavement_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Pavement_2.TextSize = 40.000

ForceField_2.Name = "ForceField"
ForceField_2.Parent = Axe_Material_Select
ForceField_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ForceField_2.BackgroundTransparency = 0.700
ForceField_2.Size = UDim2.new(0, 200, 0, 50)
ForceField_2.Font = Enum.Font.SourceSans
ForceField_2.Text = "ForceField"
ForceField_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceField_2.TextSize = 40.000

Default_2.Name = "Default"
Default_2.Parent = Axe_Material_Select
Default_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default_2.BackgroundTransparency = 0.700
Default_2.Size = UDim2.new(0, 200, 0, 50)
Default_2.Font = Enum.Font.SourceSans
Default_2.Text = "Default"
Default_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Default_2.TextSize = 40.000

Axe_Handle_Material_Select.Name = "Axe_Handle_Material_Select"
Axe_Handle_Material_Select.Parent = CosmeticsBAA
Axe_Handle_Material_Select.Active = true
Axe_Handle_Material_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Axe_Handle_Material_Select.BackgroundTransparency = 0.650
Axe_Handle_Material_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Axe_Handle_Material_Select.Size = UDim2.new(0, 229, 0, 243)
Axe_Handle_Material_Select.Visible = false
Axe_Handle_Material_Select.CanvasSize = UDim2.new(0, 150, 0, 2085)

Plastic_3.Name = "Plastic"
Plastic_3.Parent = Axe_Handle_Material_Select
Plastic_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Plastic_3.BackgroundTransparency = 0.700
Plastic_3.Size = UDim2.new(0, 200, 0, 50)
Plastic_3.Font = Enum.Font.SourceSans
Plastic_3.Text = "Plastic"
Plastic_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Plastic_3.TextSize = 40.000

Wood_3.Name = "Wood"
Wood_3.Parent = Axe_Handle_Material_Select
Wood_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Wood_3.BackgroundTransparency = 0.700
Wood_3.Size = UDim2.new(0, 200, 0, 50)
Wood_3.Font = Enum.Font.SourceSans
Wood_3.Text = "Wood"
Wood_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Wood_3.TextSize = 40.000

Slate_3.Name = "Slate"
Slate_3.Parent = Axe_Handle_Material_Select
Slate_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Slate_3.BackgroundTransparency = 0.700
Slate_3.Size = UDim2.new(0, 200, 0, 50)
Slate_3.Font = Enum.Font.SourceSans
Slate_3.Text = "Slate"
Slate_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Slate_3.TextSize = 40.000

Concrete_3.Name = "Concrete"
Concrete_3.Parent = Axe_Handle_Material_Select
Concrete_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Concrete_3.BackgroundTransparency = 0.700
Concrete_3.Size = UDim2.new(0, 200, 0, 50)
Concrete_3.Font = Enum.Font.SourceSans
Concrete_3.Text = "ConCrete"
Concrete_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Concrete_3.TextSize = 40.000

UIGridLayout_3.Parent = Axe_Handle_Material_Select
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_3.CellSize = UDim2.new(0, 200, 0, 50)

CorrodedMetal_3.Name = "CorrodedMetal"
CorrodedMetal_3.Parent = Axe_Handle_Material_Select
CorrodedMetal_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CorrodedMetal_3.BackgroundTransparency = 0.700
CorrodedMetal_3.Size = UDim2.new(0, 200, 0, 50)
CorrodedMetal_3.Font = Enum.Font.SourceSans
CorrodedMetal_3.Text = "CorrodedMetal"
CorrodedMetal_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CorrodedMetal_3.TextSize = 40.000

DiamondPlate_3.Name = "DiamondPlate"
DiamondPlate_3.Parent = Axe_Handle_Material_Select
DiamondPlate_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
DiamondPlate_3.BackgroundTransparency = 0.700
DiamondPlate_3.Size = UDim2.new(0, 200, 0, 50)
DiamondPlate_3.Font = Enum.Font.SourceSans
DiamondPlate_3.Text = "DiamondPlate"
DiamondPlate_3.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondPlate_3.TextSize = 40.000

Foil_3.Name = "Foil"
Foil_3.Parent = Axe_Handle_Material_Select
Foil_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Foil_3.BackgroundTransparency = 0.700
Foil_3.Size = UDim2.new(0, 200, 0, 50)
Foil_3.Font = Enum.Font.SourceSans
Foil_3.Text = "Foil"
Foil_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Foil_3.TextSize = 40.000

Grass_3.Name = "Grass"
Grass_3.Parent = Axe_Handle_Material_Select
Grass_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Grass_3.BackgroundTransparency = 0.700
Grass_3.Size = UDim2.new(0, 200, 0, 50)
Grass_3.Font = Enum.Font.SourceSans
Grass_3.Text = "Grass"
Grass_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Grass_3.TextSize = 40.000

Ice_3.Name = "Ice"
Ice_3.Parent = Axe_Handle_Material_Select
Ice_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ice_3.BackgroundTransparency = 0.700
Ice_3.Size = UDim2.new(0, 200, 0, 50)
Ice_3.Font = Enum.Font.SourceSans
Ice_3.Text = "Ice"
Ice_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Ice_3.TextSize = 40.000

Marble_3.Name = "Marble"
Marble_3.Parent = Axe_Handle_Material_Select
Marble_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Marble_3.BackgroundTransparency = 0.700
Marble_3.Size = UDim2.new(0, 200, 0, 50)
Marble_3.Font = Enum.Font.SourceSans
Marble_3.Text = "Marble"
Marble_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Marble_3.TextSize = 40.000

Granite_3.Name = "Granite"
Granite_3.Parent = Axe_Handle_Material_Select
Granite_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Granite_3.BackgroundTransparency = 0.700
Granite_3.Size = UDim2.new(0, 200, 0, 50)
Granite_3.Font = Enum.Font.SourceSans
Granite_3.Text = "Granite"
Granite_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Granite_3.TextSize = 40.000

Brick_3.Name = "Brick"
Brick_3.Parent = Axe_Handle_Material_Select
Brick_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brick_3.BackgroundTransparency = 0.700
Brick_3.Size = UDim2.new(0, 200, 0, 50)
Brick_3.Font = Enum.Font.SourceSans
Brick_3.Text = "Brick"
Brick_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Brick_3.TextSize = 40.000

Pebble_3.Name = "Pebble"
Pebble_3.Parent = Axe_Handle_Material_Select
Pebble_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pebble_3.BackgroundTransparency = 0.700
Pebble_3.Size = UDim2.new(0, 200, 0, 50)
Pebble_3.Font = Enum.Font.SourceSans
Pebble_3.Text = "Pebble"
Pebble_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Pebble_3.TextSize = 40.000

Sand_3.Name = "Sand"
Sand_3.Parent = Axe_Handle_Material_Select
Sand_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sand_3.BackgroundTransparency = 0.700
Sand_3.Size = UDim2.new(0, 200, 0, 50)
Sand_3.Font = Enum.Font.SourceSans
Sand_3.Text = "Sand"
Sand_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Sand_3.TextSize = 40.000

Fabric_3.Name = "Fabric"
Fabric_3.Parent = Axe_Handle_Material_Select
Fabric_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Fabric_3.BackgroundTransparency = 0.700
Fabric_3.Size = UDim2.new(0, 200, 0, 50)
Fabric_3.Font = Enum.Font.SourceSans
Fabric_3.Text = "Fabric"
Fabric_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Fabric_3.TextSize = 40.000

SmoothPlastic_3.Name = "SmoothPlastic"
SmoothPlastic_3.Parent = Axe_Handle_Material_Select
SmoothPlastic_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
SmoothPlastic_3.BackgroundTransparency = 0.700
SmoothPlastic_3.Size = UDim2.new(0, 200, 0, 50)
SmoothPlastic_3.Font = Enum.Font.SourceSans
SmoothPlastic_3.Text = "SmoothPlastic"
SmoothPlastic_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SmoothPlastic_3.TextSize = 40.000

Metal_3.Name = "Metal"
Metal_3.Parent = Axe_Handle_Material_Select
Metal_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Metal_3.BackgroundTransparency = 0.700
Metal_3.Size = UDim2.new(0, 200, 0, 50)
Metal_3.Font = Enum.Font.SourceSans
Metal_3.Text = "Metal"
Metal_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Metal_3.TextSize = 40.000

WoodPlanks_3.Name = "WoodPlanks"
WoodPlanks_3.Parent = Axe_Handle_Material_Select
WoodPlanks_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
WoodPlanks_3.BackgroundTransparency = 0.700
WoodPlanks_3.Size = UDim2.new(0, 200, 0, 50)
WoodPlanks_3.Font = Enum.Font.SourceSans
WoodPlanks_3.Text = "WoodPlanks"
WoodPlanks_3.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodPlanks_3.TextSize = 40.000

Cobblestone_3.Name = "Cobblestone"
Cobblestone_3.Parent = Axe_Handle_Material_Select
Cobblestone_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cobblestone_3.BackgroundTransparency = 0.700
Cobblestone_3.Size = UDim2.new(0, 200, 0, 50)
Cobblestone_3.Font = Enum.Font.SourceSans
Cobblestone_3.Text = "Cobblestone"
Cobblestone_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cobblestone_3.TextSize = 40.000

Air_3.Name = "Air"
Air_3.Parent = Axe_Handle_Material_Select
Air_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Air_3.BackgroundTransparency = 0.700
Air_3.Size = UDim2.new(0, 200, 0, 50)
Air_3.Font = Enum.Font.SourceSans
Air_3.Text = "Air"
Air_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Air_3.TextSize = 40.000

Water_3.Name = "Water"
Water_3.Parent = Axe_Handle_Material_Select
Water_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Water_3.BackgroundTransparency = 0.700
Water_3.Size = UDim2.new(0, 200, 0, 50)
Water_3.Font = Enum.Font.SourceSans
Water_3.Text = "Water"
Water_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Water_3.TextSize = 40.000

Rock_3.Name = "Rock"
Rock_3.Parent = Axe_Handle_Material_Select
Rock_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Rock_3.BackgroundTransparency = 0.700
Rock_3.Size = UDim2.new(0, 200, 0, 50)
Rock_3.Font = Enum.Font.SourceSans
Rock_3.Text = "Rock"
Rock_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock_3.TextSize = 40.000

Glacier_3.Name = "Glacier"
Glacier_3.Parent = Axe_Handle_Material_Select
Glacier_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glacier_3.BackgroundTransparency = 0.700
Glacier_3.Size = UDim2.new(0, 200, 0, 50)
Glacier_3.Font = Enum.Font.SourceSans
Glacier_3.Text = "Glacier"
Glacier_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Glacier_3.TextSize = 40.000

Snow_3.Name = "Snow"
Snow_3.Parent = Axe_Handle_Material_Select
Snow_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Snow_3.BackgroundTransparency = 0.700
Snow_3.Size = UDim2.new(0, 200, 0, 50)
Snow_3.Font = Enum.Font.SourceSans
Snow_3.Text = "Snow"
Snow_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Snow_3.TextSize = 40.000

Sandstone_3.Name = "Sandstone"
Sandstone_3.Parent = Axe_Handle_Material_Select
Sandstone_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Sandstone_3.BackgroundTransparency = 0.700
Sandstone_3.Size = UDim2.new(0, 200, 0, 50)
Sandstone_3.Font = Enum.Font.SourceSans
Sandstone_3.Text = "Sandstone"
Sandstone_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Sandstone_3.TextSize = 40.000

Mud_3.Name = "Mud"
Mud_3.Parent = Axe_Handle_Material_Select
Mud_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Mud_3.BackgroundTransparency = 0.700
Mud_3.Size = UDim2.new(0, 200, 0, 50)
Mud_3.Font = Enum.Font.SourceSans
Mud_3.Text = "Mud"
Mud_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Mud_3.TextSize = 40.000

Basalt_3.Name = "Basalt"
Basalt_3.Parent = Axe_Handle_Material_Select
Basalt_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Basalt_3.BackgroundTransparency = 0.700
Basalt_3.Size = UDim2.new(0, 200, 0, 50)
Basalt_3.Font = Enum.Font.SourceSans
Basalt_3.Text = "Basalt"
Basalt_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Basalt_3.TextSize = 40.000

Ground_3.Name = "Ground"
Ground_3.Parent = Axe_Handle_Material_Select
Ground_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Ground_3.BackgroundTransparency = 0.700
Ground_3.Size = UDim2.new(0, 200, 0, 50)
Ground_3.Font = Enum.Font.SourceSans
Ground_3.Text = "Ground"
Ground_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground_3.TextSize = 40.000

CrackedLava_3.Name = "CrackedLava"
CrackedLava_3.Parent = Axe_Handle_Material_Select
CrackedLava_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
CrackedLava_3.BackgroundTransparency = 0.700
CrackedLava_3.Size = UDim2.new(0, 200, 0, 50)
CrackedLava_3.Font = Enum.Font.SourceSans
CrackedLava_3.Text = "CrackedLava"
CrackedLava_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CrackedLava_3.TextSize = 40.000

Neon_3.Name = "Neon"
Neon_3.Parent = Axe_Handle_Material_Select
Neon_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Neon_3.BackgroundTransparency = 0.700
Neon_3.Size = UDim2.new(0, 200, 0, 50)
Neon_3.Font = Enum.Font.SourceSans
Neon_3.Text = "Neon"
Neon_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Neon_3.TextSize = 40.000

Glass_3.Name = "Glass"
Glass_3.Parent = Axe_Handle_Material_Select
Glass_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Glass_3.BackgroundTransparency = 0.700
Glass_3.Size = UDim2.new(0, 200, 0, 50)
Glass_3.Font = Enum.Font.SourceSans
Glass_3.Text = "Glass"
Glass_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Glass_3.TextSize = 40.000

Asphalt_3.Name = "Asphalt"
Asphalt_3.Parent = Axe_Handle_Material_Select
Asphalt_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Asphalt_3.BackgroundTransparency = 0.700
Asphalt_3.Size = UDim2.new(0, 200, 0, 50)
Asphalt_3.Font = Enum.Font.SourceSans
Asphalt_3.Text = "Asphalt"
Asphalt_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Asphalt_3.TextSize = 40.000

LeafyGrass_3.Name = "LeafyGrass"
LeafyGrass_3.Parent = Axe_Handle_Material_Select
LeafyGrass_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
LeafyGrass_3.BackgroundTransparency = 0.700
LeafyGrass_3.Size = UDim2.new(0, 200, 0, 50)
LeafyGrass_3.Font = Enum.Font.SourceSans
LeafyGrass_3.Text = "LeafyGrass"
LeafyGrass_3.TextColor3 = Color3.fromRGB(255, 255, 255)
LeafyGrass_3.TextSize = 40.000

Salt_3.Name = "Salt"
Salt_3.Parent = Axe_Handle_Material_Select
Salt_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Salt_3.BackgroundTransparency = 0.700
Salt_3.Size = UDim2.new(0, 200, 0, 50)
Salt_3.Font = Enum.Font.SourceSans
Salt_3.Text = "Salt"
Salt_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Salt_3.TextSize = 40.000

Limestone_3.Name = "Limestone"
Limestone_3.Parent = Axe_Handle_Material_Select
Limestone_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Limestone_3.BackgroundTransparency = 0.700
Limestone_3.Size = UDim2.new(0, 200, 0, 50)
Limestone_3.Font = Enum.Font.SourceSans
Limestone_3.Text = "Limestone"
Limestone_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Limestone_3.TextSize = 40.000

Pavement_3.Name = "Pavement"
Pavement_3.Parent = Axe_Handle_Material_Select
Pavement_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pavement_3.BackgroundTransparency = 0.700
Pavement_3.Size = UDim2.new(0, 200, 0, 50)
Pavement_3.Font = Enum.Font.SourceSans
Pavement_3.Text = "Pavement"
Pavement_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Pavement_3.TextSize = 40.000

ForceField_3.Name = "ForceField"
ForceField_3.Parent = Axe_Handle_Material_Select
ForceField_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
ForceField_3.BackgroundTransparency = 0.700
ForceField_3.Size = UDim2.new(0, 200, 0, 50)
ForceField_3.Font = Enum.Font.SourceSans
ForceField_3.Text = "ForceField"
ForceField_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceField_3.TextSize = 40.000

Default_3.Name = "Default"
Default_3.Parent = Axe_Handle_Material_Select
Default_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default_3.BackgroundTransparency = 0.700
Default_3.Size = UDim2.new(0, 200, 0, 50)
Default_3.Font = Enum.Font.SourceSans
Default_3.Text = "Default"
Default_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Default_3.TextSize = 40.000

Ball_Color_Select.Name = "Ball_Color_Select"
Ball_Color_Select.Parent = CosmeticsBAA
Ball_Color_Select.Active = true
Ball_Color_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Ball_Color_Select.BackgroundTransparency = 0.650
Ball_Color_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Ball_Color_Select.Size = UDim2.new(0, 229, 0, 243)
Ball_Color_Select.Visible = false
Ball_Color_Select.CanvasSize = UDim2.new(0, 150, 0, 710)

UIGridLayout_4.Parent = Ball_Color_Select
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_4.CellSize = UDim2.new(0, 200, 0, 50)

White.Name = "White"
White.Parent = Ball_Color_Select
White.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
White.BackgroundTransparency = 0.700
White.Size = UDim2.new(0, 200, 0, 50)
White.Font = Enum.Font.SourceSans
White.Text = "White"
White.TextColor3 = Color3.fromRGB(255, 255, 255)
White.TextSize = 40.000

Red.Name = "Red"
Red.Parent = Ball_Color_Select
Red.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Red.BackgroundTransparency = 0.700
Red.Size = UDim2.new(0, 200, 0, 50)
Red.Font = Enum.Font.SourceSans
Red.Text = "Red"
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextSize = 40.000

Crimson.Name = "Crimson"
Crimson.Parent = Ball_Color_Select
Crimson.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Crimson.BackgroundTransparency = 0.700
Crimson.Size = UDim2.new(0, 200, 0, 50)
Crimson.Font = Enum.Font.SourceSans
Crimson.Text = "Crimson"
Crimson.TextColor3 = Color3.fromRGB(255, 255, 255)
Crimson.TextSize = 40.000

Cyan.Name = "Cyan"
Cyan.Parent = Ball_Color_Select
Cyan.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cyan.BackgroundTransparency = 0.700
Cyan.Size = UDim2.new(0, 200, 0, 50)
Cyan.Font = Enum.Font.SourceSans
Cyan.Text = "Cyan"
Cyan.TextColor3 = Color3.fromRGB(255, 255, 255)
Cyan.TextSize = 40.000

Yellow.Name = "Yellow"
Yellow.Parent = Ball_Color_Select
Yellow.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Yellow.BackgroundTransparency = 0.700
Yellow.Size = UDim2.new(0, 200, 0, 50)
Yellow.Font = Enum.Font.SourceSans
Yellow.Text = "Yellow"
Yellow.TextColor3 = Color3.fromRGB(255, 255, 255)
Yellow.TextSize = 40.000

Green.Name = "Green"
Green.Parent = Ball_Color_Select
Green.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Green.BackgroundTransparency = 0.700
Green.Size = UDim2.new(0, 200, 0, 50)
Green.Font = Enum.Font.SourceSans
Green.Text = "Green"
Green.TextColor3 = Color3.fromRGB(255, 255, 255)
Green.TextSize = 40.000

Pink.Name = "Pink"
Pink.Parent = Ball_Color_Select
Pink.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pink.BackgroundTransparency = 0.700
Pink.Size = UDim2.new(0, 200, 0, 50)
Pink.Font = Enum.Font.SourceSans
Pink.Text = "Pink"
Pink.TextColor3 = Color3.fromRGB(255, 255, 255)
Pink.TextSize = 40.000

Purple.Name = "Purple"
Purple.Parent = Ball_Color_Select
Purple.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Purple.BackgroundTransparency = 0.700
Purple.Size = UDim2.new(0, 200, 0, 50)
Purple.Font = Enum.Font.SourceSans
Purple.Text = "Purple"
Purple.TextColor3 = Color3.fromRGB(255, 255, 255)
Purple.TextSize = 40.000

Blue.Name = "Blue"
Blue.Parent = Ball_Color_Select
Blue.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Blue.BackgroundTransparency = 0.700
Blue.Size = UDim2.new(0, 200, 0, 50)
Blue.Font = Enum.Font.SourceSans
Blue.Text = "Blue"
Blue.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue.TextSize = 40.000

Lime.Name = "Lime"
Lime.Parent = Ball_Color_Select
Lime.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Lime.BackgroundTransparency = 0.700
Lime.Size = UDim2.new(0, 200, 0, 50)
Lime.Font = Enum.Font.SourceSans
Lime.Text = "Lime"
Lime.TextColor3 = Color3.fromRGB(255, 255, 255)
Lime.TextSize = 40.000

Gray.Name = "Gray"
Gray.Parent = Ball_Color_Select
Gray.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Gray.BackgroundTransparency = 0.700
Gray.Size = UDim2.new(0, 200, 0, 50)
Gray.Font = Enum.Font.SourceSans
Gray.Text = "Gray"
Gray.TextColor3 = Color3.fromRGB(255, 255, 255)
Gray.TextSize = 40.000

Brown.Name = "Brown"
Brown.Parent = Ball_Color_Select
Brown.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brown.BackgroundTransparency = 0.700
Brown.Size = UDim2.new(0, 200, 0, 50)
Brown.Font = Enum.Font.SourceSans
Brown.Text = "Brown"
Brown.TextColor3 = Color3.fromRGB(255, 255, 255)
Brown.TextSize = 40.000

Tan.Name = "Tan"
Tan.Parent = Ball_Color_Select
Tan.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Tan.BackgroundTransparency = 0.700
Tan.Size = UDim2.new(0, 200, 0, 50)
Tan.Font = Enum.Font.SourceSans
Tan.Text = "Tan"
Tan.TextColor3 = Color3.fromRGB(255, 255, 255)
Tan.TextSize = 40.000

Axe_Handle_Color_Select.Name = "Axe_Handle_Color_Select"
Axe_Handle_Color_Select.Parent = CosmeticsBAA
Axe_Handle_Color_Select.Active = true
Axe_Handle_Color_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Axe_Handle_Color_Select.BackgroundTransparency = 0.650
Axe_Handle_Color_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Axe_Handle_Color_Select.Size = UDim2.new(0, 229, 0, 243)
Axe_Handle_Color_Select.Visible = false
Axe_Handle_Color_Select.CanvasSize = UDim2.new(0, 150, 0, 765)

UIGridLayout_5.Parent = Axe_Handle_Color_Select
UIGridLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_5.CellSize = UDim2.new(0, 200, 0, 50)

White_2.Name = "White"
White_2.Parent = Axe_Handle_Color_Select
White_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
White_2.BackgroundTransparency = 0.700
White_2.Size = UDim2.new(0, 200, 0, 50)
White_2.Font = Enum.Font.SourceSans
White_2.Text = "White"
White_2.TextColor3 = Color3.fromRGB(255, 255, 255)
White_2.TextSize = 40.000

Red_2.Name = "Red"
Red_2.Parent = Axe_Handle_Color_Select
Red_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Red_2.BackgroundTransparency = 0.700
Red_2.Size = UDim2.new(0, 200, 0, 50)
Red_2.Font = Enum.Font.SourceSans
Red_2.Text = "Red"
Red_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Red_2.TextSize = 40.000

Crimson_2.Name = "Crimson"
Crimson_2.Parent = Axe_Handle_Color_Select
Crimson_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Crimson_2.BackgroundTransparency = 0.700
Crimson_2.Size = UDim2.new(0, 200, 0, 50)
Crimson_2.Font = Enum.Font.SourceSans
Crimson_2.Text = "Crimson"
Crimson_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Crimson_2.TextSize = 40.000

Cyan_2.Name = "Cyan"
Cyan_2.Parent = Axe_Handle_Color_Select
Cyan_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cyan_2.BackgroundTransparency = 0.700
Cyan_2.Size = UDim2.new(0, 200, 0, 50)
Cyan_2.Font = Enum.Font.SourceSans
Cyan_2.Text = "Cyan"
Cyan_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cyan_2.TextSize = 40.000

Yellow_2.Name = "Yellow"
Yellow_2.Parent = Axe_Handle_Color_Select
Yellow_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Yellow_2.BackgroundTransparency = 0.700
Yellow_2.Size = UDim2.new(0, 200, 0, 50)
Yellow_2.Font = Enum.Font.SourceSans
Yellow_2.Text = "Yellow"
Yellow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Yellow_2.TextSize = 40.000

Green_2.Name = "Green"
Green_2.Parent = Axe_Handle_Color_Select
Green_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Green_2.BackgroundTransparency = 0.700
Green_2.Size = UDim2.new(0, 200, 0, 50)
Green_2.Font = Enum.Font.SourceSans
Green_2.Text = "Green"
Green_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Green_2.TextSize = 40.000

Pink_2.Name = "Pink"
Pink_2.Parent = Axe_Handle_Color_Select
Pink_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pink_2.BackgroundTransparency = 0.700
Pink_2.Size = UDim2.new(0, 200, 0, 50)
Pink_2.Font = Enum.Font.SourceSans
Pink_2.Text = "Pink"
Pink_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Pink_2.TextSize = 40.000

Purple_2.Name = "Purple"
Purple_2.Parent = Axe_Handle_Color_Select
Purple_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Purple_2.BackgroundTransparency = 0.700
Purple_2.Size = UDim2.new(0, 200, 0, 50)
Purple_2.Font = Enum.Font.SourceSans
Purple_2.Text = "Purple"
Purple_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Purple_2.TextSize = 40.000

Blue_2.Name = "Blue"
Blue_2.Parent = Axe_Handle_Color_Select
Blue_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Blue_2.BackgroundTransparency = 0.700
Blue_2.Size = UDim2.new(0, 200, 0, 50)
Blue_2.Font = Enum.Font.SourceSans
Blue_2.Text = "Blue"
Blue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue_2.TextSize = 40.000

Lime_2.Name = "Lime"
Lime_2.Parent = Axe_Handle_Color_Select
Lime_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Lime_2.BackgroundTransparency = 0.700
Lime_2.Size = UDim2.new(0, 200, 0, 50)
Lime_2.Font = Enum.Font.SourceSans
Lime_2.Text = "Lime"
Lime_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lime_2.TextSize = 40.000

Gray_2.Name = "Gray"
Gray_2.Parent = Axe_Handle_Color_Select
Gray_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Gray_2.BackgroundTransparency = 0.700
Gray_2.Size = UDim2.new(0, 200, 0, 50)
Gray_2.Font = Enum.Font.SourceSans
Gray_2.Text = "Gray"
Gray_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gray_2.TextSize = 40.000

Brown_2.Name = "Brown"
Brown_2.Parent = Axe_Handle_Color_Select
Brown_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brown_2.BackgroundTransparency = 0.700
Brown_2.Size = UDim2.new(0, 200, 0, 50)
Brown_2.Font = Enum.Font.SourceSans
Brown_2.Text = "Brown"
Brown_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Brown_2.TextSize = 40.000

Tan_2.Name = "Tan"
Tan_2.Parent = Axe_Handle_Color_Select
Tan_2.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Tan_2.BackgroundTransparency = 0.700
Tan_2.Size = UDim2.new(0, 200, 0, 50)
Tan_2.Font = Enum.Font.SourceSans
Tan_2.Text = "Tan"
Tan_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tan_2.TextSize = 40.000

Default_4.Name = "Default"
Default_4.Parent = Axe_Handle_Color_Select
Default_4.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default_4.BackgroundTransparency = 0.700
Default_4.Size = UDim2.new(0, 200, 0, 50)
Default_4.Font = Enum.Font.SourceSans
Default_4.Text = "Default"
Default_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Default_4.TextSize = 40.000

Axe_Color_Select.Name = "Axe_Color_Select"
Axe_Color_Select.Parent = CosmeticsBAA
Axe_Color_Select.Active = true
Axe_Color_Select.BackgroundColor3 = Color3.fromRGB(131, 78, 206)
Axe_Color_Select.BackgroundTransparency = 0.650
Axe_Color_Select.Position = UDim2.new(0.417974383, 0, 0.311627924, 0)
Axe_Color_Select.Size = UDim2.new(0, 229, 0, 243)
Axe_Color_Select.Visible = false
Axe_Color_Select.CanvasSize = UDim2.new(0, 150, 0, 765)

UIGridLayout_6.Parent = Axe_Color_Select
UIGridLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_6.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout_6.CellSize = UDim2.new(0, 200, 0, 50)

White_3.Name = "White"
White_3.Parent = Axe_Color_Select
White_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
White_3.BackgroundTransparency = 0.700
White_3.Size = UDim2.new(0, 200, 0, 50)
White_3.Font = Enum.Font.SourceSans
White_3.Text = "White"
White_3.TextColor3 = Color3.fromRGB(255, 255, 255)
White_3.TextSize = 40.000

Red_3.Name = "Red"
Red_3.Parent = Axe_Color_Select
Red_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Red_3.BackgroundTransparency = 0.700
Red_3.Size = UDim2.new(0, 200, 0, 50)
Red_3.Font = Enum.Font.SourceSans
Red_3.Text = "Red"
Red_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Red_3.TextSize = 40.000

Crimson_3.Name = "Crimson"
Crimson_3.Parent = Axe_Color_Select
Crimson_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Crimson_3.BackgroundTransparency = 0.700
Crimson_3.Size = UDim2.new(0, 200, 0, 50)
Crimson_3.Font = Enum.Font.SourceSans
Crimson_3.Text = "Crimson"
Crimson_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Crimson_3.TextSize = 40.000

Cyan_3.Name = "Cyan"
Cyan_3.Parent = Axe_Color_Select
Cyan_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Cyan_3.BackgroundTransparency = 0.700
Cyan_3.Size = UDim2.new(0, 200, 0, 50)
Cyan_3.Font = Enum.Font.SourceSans
Cyan_3.Text = "Cyan"
Cyan_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cyan_3.TextSize = 40.000

Yellow_3.Name = "Yellow"
Yellow_3.Parent = Axe_Color_Select
Yellow_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Yellow_3.BackgroundTransparency = 0.700
Yellow_3.Size = UDim2.new(0, 200, 0, 50)
Yellow_3.Font = Enum.Font.SourceSans
Yellow_3.Text = "Yellow"
Yellow_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Yellow_3.TextSize = 40.000

Green_3.Name = "Green"
Green_3.Parent = Axe_Color_Select
Green_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Green_3.BackgroundTransparency = 0.700
Green_3.Size = UDim2.new(0, 200, 0, 50)
Green_3.Font = Enum.Font.SourceSans
Green_3.Text = "Green"
Green_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Green_3.TextSize = 40.000

Pink_3.Name = "Pink"
Pink_3.Parent = Axe_Color_Select
Pink_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Pink_3.BackgroundTransparency = 0.700
Pink_3.Size = UDim2.new(0, 200, 0, 50)
Pink_3.Font = Enum.Font.SourceSans
Pink_3.Text = "Pink"
Pink_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Pink_3.TextSize = 40.000

Purple_3.Name = "Purple"
Purple_3.Parent = Axe_Color_Select
Purple_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Purple_3.BackgroundTransparency = 0.700
Purple_3.Size = UDim2.new(0, 200, 0, 50)
Purple_3.Font = Enum.Font.SourceSans
Purple_3.Text = "Purple"
Purple_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Purple_3.TextSize = 40.000

Blue_3.Name = "Blue"
Blue_3.Parent = Axe_Color_Select
Blue_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Blue_3.BackgroundTransparency = 0.700
Blue_3.Size = UDim2.new(0, 200, 0, 50)
Blue_3.Font = Enum.Font.SourceSans
Blue_3.Text = "Blue"
Blue_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue_3.TextSize = 40.000

Lime_3.Name = "Lime"
Lime_3.Parent = Axe_Color_Select
Lime_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Lime_3.BackgroundTransparency = 0.700
Lime_3.Size = UDim2.new(0, 200, 0, 50)
Lime_3.Font = Enum.Font.SourceSans
Lime_3.Text = "Lime"
Lime_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Lime_3.TextSize = 40.000

Gray_3.Name = "Gray"
Gray_3.Parent = Axe_Color_Select
Gray_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Gray_3.BackgroundTransparency = 0.700
Gray_3.Size = UDim2.new(0, 200, 0, 50)
Gray_3.Font = Enum.Font.SourceSans
Gray_3.Text = "Gray"
Gray_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gray_3.TextSize = 40.000

Brown_3.Name = "Brown"
Brown_3.Parent = Axe_Color_Select
Brown_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Brown_3.BackgroundTransparency = 0.700
Brown_3.Size = UDim2.new(0, 200, 0, 50)
Brown_3.Font = Enum.Font.SourceSans
Brown_3.Text = "Brown"
Brown_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Brown_3.TextSize = 40.000

Tan_3.Name = "Tan"
Tan_3.Parent = Axe_Color_Select
Tan_3.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Tan_3.BackgroundTransparency = 0.700
Tan_3.Size = UDim2.new(0, 200, 0, 50)
Tan_3.Font = Enum.Font.SourceSans
Tan_3.Text = "Tan"
Tan_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Tan_3.TextSize = 40.000

Default_5.Name = "Default"
Default_5.Parent = Axe_Color_Select
Default_5.BackgroundColor3 = Color3.fromRGB(1, 39, 255)
Default_5.BackgroundTransparency = 0.700
Default_5.Size = UDim2.new(0, 200, 0, 50)
Default_5.Font = Enum.Font.SourceSans
Default_5.Text = "Default"
Default_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Default_5.TextSize = 40.000

-- Scripts:

local function STVAWJ_fake_script() -- CosmeticsMainFrame.LocalScript 
	local script = Instance.new('LocalScript', CosmeticsMainFrame)

	local LocalPlayer = game.Players.LocalPlayer
	local LocalPlayerName = game.Players.LocalPlayer.Name
	local PM = game.Workspace.playerModels
	local handle = PM:WaitForChild(LocalPlayerName).axe.handle
	local axe = PM:WaitForChild(LocalPlayerName).axe
	local ball = PM:WaitForChild(LocalPlayerName).ball
	axe.UsePartColor = true
	local Parent = script.Parent
	script.Parent.Draggable = true
	MaterialsNColors = {
		axe.Color,
		handle.Color,
		ball.Color,
		handle.Material,
		axe.Material,
		ball.Material
	}
	
	local Axe_Color = Parent.Parent.Axe_Color_Select
	local Axe_Color_Parent = Parent["Axe Color"]
	local Axe_Color_Toggle = false
	
	local Axe_Handle_Color = Parent.Parent.Axe_Handle_Color_Select
	local Axe_Handle_Color_Parent = Parent["Axe Handle Color"]
	local Axe_Handle_Color_Toggle = false
	
	local Axe_Handle_Material = Parent.Parent.Axe_Handle_Material_Select
	local Axe_Handle_Material_Parent = Parent["Axe Handle Material"]
	local Axe_Handle_Material_Toggle = false
	
	local Axe_Material = Parent.Parent.Axe_Material_Select
	local Axe_Material_Parent = Parent["Axe Material"]
	local Axe_Material_Toggle = false
	
	local Ball_Color = Parent.Parent.Ball_Color_Select
	local Ball_Color_Parent = Parent["Ball Color"]
	local Ball_Color_Toggle = false
	
	local Ball_Material = Parent.Parent.Ball_Material_Select
	local Ball_Material_Parent = Parent["Ball Material"]
	local Ball_Material_Toggle = false
	
	local SP = Parent.OC
	local SPP = Parent
	local OpenClose_Toggle = false
	
	SP.MouseButton1Click:Connect(function()
		OpenClose_Toggle = not OpenClose_Toggle
		Expand()
	end)
	Ball_Color_Parent.MouseButton1Click:Connect(function()
		Ball_Color_Toggle = not Ball_Color_Toggle
		Axe_Color_Toggle = false
		Axe_Material_Toggle = false
		Ball_Material_Toggle = false
		Axe_Handle_Color_Toggle = false
		Axe_Handle_Material_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	Ball_Material_Parent.MouseButton1Click:Connect(function()
		Ball_Material_Toggle = not Ball_Material_Toggle
		Axe_Color_Toggle = false
		Axe_Material_Toggle = false
		Ball_Color_Toggle = false
		Axe_Handle_Color_Toggle = false
		Axe_Handle_Material_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	Axe_Material_Parent.MouseButton1Click:Connect(function()
		Axe_Material_Toggle = not Axe_Material_Toggle
		Axe_Color_Toggle = false
		Ball_Color_Toggle = false
		Ball_Material_Toggle = false
		Axe_Handle_Color_Toggle = false
		Axe_Handle_Material_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	Axe_Handle_Material_Parent.MouseButton1Click:Connect(function()
		Axe_Handle_Material_Toggle = not Axe_Handle_Material_Toggle
		Axe_Color_Toggle = false
		Axe_Material_Toggle = false
		Ball_Color_Toggle = false
		Ball_Material_Toggle = false
		Axe_Handle_Color_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	Axe_Color_Parent.MouseButton1Click:Connect(function()
		Axe_Color_Toggle = not Axe_Color_Toggle
		Axe_Material_Toggle = false
		Ball_Color_Toggle = false
		Ball_Material_Toggle = false
		Axe_Handle_Color_Toggle = false
		Axe_Handle_Material_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	Axe_Handle_Color_Parent.MouseButton1Click:Connect(function()
		Axe_Handle_Color_Toggle = not Axe_Handle_Color_Toggle
		Axe_Color_Toggle = false
		Axe_Material_Toggle = false
		Ball_Color_Toggle = false
		Ball_Material_Toggle = false
		Axe_Handle_Material_Toggle = false
		RecalibratePlayer()
		RecalibrateVisibility()
	end)
	function Expand()
		if OpenClose_Toggle then
			SP.Parent.Size = UDim2.new(0, 483, 0, 333)
			SP.Position = UDim2.new(0, 439, 0, 6)
			SP.Text = "<"
			SPP.Logo.Position = UDim2.new(0, 4, 0, 4)
			SPP["Axe Handle"].Visible = true
			SPP["Axe Handle Color"].Visible = true
			SPP["Axe Handle Material"].Visible = true
			SPP.Axe.Visible = true
			SPP["Axe Color"].Visible = true
			SPP["Axe Material"].Visible = true
			SPP.Ball.Visible = true
			SPP["Ball Color"].Visible = true
			SPP["Ball Material"].Visible = true
			SPP["Cosmetics Menu Logo"].Visible = true
			SPP["Cosmetics Menu Credits"].Visible = true
	
		else
			SP.Parent.Size = UDim2.new(0, 161,0, 111)
			SP.Position = UDim2.new(0, 117, 0, 6)
			SP.Text = ">"
			SPP.Logo.Position = UDim2.new(0, 4, 0, 4)
			SPP["Axe Handle"].Visible = false
			SPP["Axe Handle Color"].Visible = false
			SPP["Axe Handle Material"].Visible = false
			SPP.Axe.Visible = false
			SPP["Axe Color"].Visible = false
			SPP["Axe Material"].Visible = false
			SPP.Ball.Visible = false
			SPP["Ball Color"].Visible = false
			SPP["Ball Material"].Visible = false
			SPP["Cosmetics Menu Logo"].Visible = false
			SPP["Cosmetics Menu Credits"].Visible = false
		end
	end
	Expand()
	function Ball_Material_Visibility()
		if Ball_Material_Toggle then
			Ball_Material.Visible = true
		else
			Ball_Material.Visible = false
		end
	end
	function Ball_Color_Visibility()
		if Ball_Color_Toggle then
			Ball_Color.Visible = true
		else
			Ball_Color.Visible = false
		end
	end
	function Axe_Material_Visibility()
		if Axe_Material_Toggle then
			Axe_Material.Visible = true
		else
			Axe_Material.Visible = false
		end
	end
	function Axe_Handle_Material_Visibility()
		if Axe_Handle_Material_Toggle then
			Axe_Handle_Material.Visible = true
		else
			Axe_Handle_Material.Visible = false
		end
	end
	function Axe_Color_Visibility()
		if Axe_Color_Toggle then
			Axe_Color.Visible = true
		else
			Axe_Color.Visible = false
		end
	end
	function Axe_Handle_Color_Visibility()
		if Axe_Handle_Color_Toggle then
			Axe_Handle_Color.Visible = true
		else
			Axe_Handle_Color.Visible = false
		end
	end
	function RecalibratePlayer()
		LocalPlayerName = game.Players.LocalPlayer.Name
		PM = game.Workspace.playerModels
		axe.UsePartColor = true
		ball.UsePartColor = true
		handle = PM:WaitForChild(LocalPlayerName).axe.handle
		axe = PM:WaitForChild(LocalPlayerName).axe
		ball = PM:WaitForChild(LocalPlayerName).ball
	end
	function RecalibrateVisibility()
		Axe_Handle_Color_Visibility()
		Axe_Handle_Material_Visibility()
		Axe_Color_Visibility()
		Axe_Material_Visibility()
		Ball_Color_Visibility()
		Ball_Material_Visibility()
	end
	LocalPlayer.CharacterAdded:Connect(function(Char)
		RecalibratePlayer()
		axe.UsePartColor = true
		ball.UsePartColor = true
		axe.Color = MaterialsNColors[1]
		handle.Color = MaterialsNColors[2]
		ball.Color = MaterialsNColors[3]
		handle.Material = MaterialsNColors[4]
		axe.Material = MaterialsNColors[5]
		ball.Material = MaterialsNColors[6]
	end)
	Axe_Color.Default.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0.639216, 0.635294, 0.647059)
		Axe_Color_Parent.Text = "Color: Default"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.White.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(1, 1, 1)
		Axe_Color_Parent.Text = "Color: White"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Red.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(1, 0, 0)
		Axe_Color_Parent.Text = "Color: Red"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Crimson.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0.47451, 0, 0)
		Axe_Color_Parent.Text = "Color: Crimson"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Cyan.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0, 1, 1)
		Axe_Color_Parent.Text = "Color: Cyan"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Yellow.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(1, 1, 0)
		Axe_Color_Parent.Text = "Color: Yellow"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Green.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0, 0.439216, 0)
		Axe_Color_Parent.Text = "Color: Green"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Pink.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(1, 0, 1)
		Axe_Color_Parent.Text = "Color: Pink"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Purple.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0.470588, 0.117647, 1)
		Axe_Color_Parent.Text = "Color: Purple"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Blue.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0, 0, 1)
		Axe_Color_Parent.Text = "Color: Blue"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Lime.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0, 1, 0)
		Axe_Color_Parent.Text = "Color: Lime"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Gray.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0.317647, 0.317647, 0.317647)
		Axe_Color_Parent.Text = "Color: Gray"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Brown.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(0.560784, 0.380392, 0.12549)
		Axe_Color_Parent.Text = "Color: Brown"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Color.Tan.MouseButton1Click:Connect(function()
		axe.Color = Color3.new(1, 0.709804, 0.470588)
		Axe_Color_Parent.Text = "Color: Tan"
		Axe_Color_Toggle = false
		MaterialsNColors[1] = axe.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Default.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0.623529, 0.537255, 0.403922)
		Axe_Handle_Color_Parent.Text = "Color: Default"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.White.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(1, 1, 1)
		Axe_Handle_Color_Parent.Text = "Color: White"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Red.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(1, 0, 0)
		Axe_Handle_Color_Parent.Text = "Color: Red"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Crimson.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0.47451, 0, 0)
		Axe_Handle_Color_Parent.Text = "Color: Crimson"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Cyan.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0, 1, 1)
		Axe_Handle_Color_Parent.Text = "Color: Cyan"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Yellow.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(1, 1, 0)
		Axe_Handle_Color_Parent.Text = "Color: Yellow"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Green.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0, 0.439216, 0)
		Axe_Handle_Color_Parent.Text = "Color: Green"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Pink.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(1, 0, 1)
		Axe_Handle_Color_Parent.Text = "Color: Pink"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Purple.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0.470588, 0.117647, 1)
		Axe_Handle_Color_Parent.Text = "Color: Purple"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Blue.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0, 0, 1)
		Axe_Handle_Color_Parent.Text = "Color: Blue"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Lime.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0, 1, 0)
		Axe_Handle_Color_Parent.Text = "Color: Lime"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Gray.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0.317647, 0.317647, 0.317647)
		Axe_Handle_Color_Parent.Text = "Color: Gray"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Brown.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(0.560784, 0.380392, 0.12549)
		Axe_Handle_Color_Parent.Text = "Color: Brown"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Color.Tan.MouseButton1Click:Connect(function()
		handle.Color = Color3.new(1, 0.709804, 0.470588)
		Axe_Handle_Color_Parent.Text = "Color: Tan"
		Axe_Handle_Color_Toggle = false
		MaterialsNColors[2] = handle.Color
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Default.MouseButton1Click:Connect(function()
		handle.Material = "SmoothPlastic"
		Axe_Handle_Material_Parent.Text = "Material: Default"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material	
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Plastic.MouseButton1Click:Connect(function()
		handle.Material = "Plastic"
		Axe_Handle_Material_Parent.Text = "Material: Plastic"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Wood.MouseButton1Click:Connect(function()
		handle.Material = "Wood"
		Axe_Handle_Material_Parent.Text = "Material: Wood"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Slate.MouseButton1Click:Connect(function()
		handle.Material = "Slate"
		Axe_Handle_Material_Parent.Text = "Material: Slate"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Concrete.MouseButton1Click:Connect(function()
		handle.Material = "Concrete"
		Axe_Handle_Material_Parent.Text = "Material: Concrete"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.CorrodedMetal.MouseButton1Click:Connect(function()
		handle.Material = "CorrodedMetal"
		Axe_Handle_Material_Parent.Text = "Material: CorrodedMetal"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.DiamondPlate.MouseButton1Click:Connect(function()
		handle.Material = "DiamondPlate"
		Axe_Handle_Material_Parent.Text = "Material: DiamondPlate"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Foil.MouseButton1Click:Connect(function()
		handle.Material = "Foil"
		Axe_Handle_Material_Parent.Text = "Material: Foil"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Grass.MouseButton1Click:Connect(function()
		handle.Material = "Grass"
		Axe_Handle_Material_Parent.Text = "Material: Grass"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Ice.MouseButton1Click:Connect(function()
		handle.Material = "Ice"
		Axe_Handle_Material_Parent.Text = "Material: Ice"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Marble.MouseButton1Click:Connect(function()
		handle.Material = "Marble"
		Axe_Handle_Material_Parent.Text = "Material: Marble"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Granite.MouseButton1Click:Connect(function()
		handle.Material = "Granite"
		Axe_Handle_Material_Parent.Text = "Material: Granite"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Brick.MouseButton1Click:Connect(function()
		handle.Material = "Brick"
		Axe_Handle_Material_Parent.Text = "Material: Brick"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Pebble.MouseButton1Click:Connect(function()
		handle.Material = "Pebble"
		Axe_Handle_Material_Parent.Text = "Material: Pebble"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Sand.MouseButton1Click:Connect(function()
		handle.Material = "Sand"
		Axe_Handle_Material_Parent.Text = "Material: Sand"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Fabric.MouseButton1Click:Connect(function()
		handle.Material = "Fabric"
		Axe_Handle_Material_Parent.Text = "Material: Fabric"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.SmoothPlastic.MouseButton1Click:Connect(function()
		handle.Material = "SmoothPlastic"
		Axe_Handle_Material_Parent.Text = "Material: SmoothPlastic"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Metal.MouseButton1Click:Connect(function()
		handle.Material = "Metal"
		Axe_Handle_Material_Parent.Text = "Material: Metal"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.WoodPlanks.MouseButton1Click:Connect(function()
		handle.Material = "WoodPlanks"
		Axe_Handle_Material_Parent.Text = "Material: WoodPlanks"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Cobblestone.MouseButton1Click:Connect(function()
		handle.Material = "Cobblestone"
		Axe_Handle_Material_Parent.Text = "Material: Cobblestone"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Air.MouseButton1Click:Connect(function()
		handle.Material = "Air"
		Axe_Handle_Material_Parent.Text = "Material: Air"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Water.MouseButton1Click:Connect(function()
		handle.Material = "Water"
		Axe_Handle_Material_Parent.Text = "Material: Water"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Rock.MouseButton1Click:Connect(function()
		handle.Material = "Rock"
		Axe_Handle_Material_Parent.Text = "Material: Rock"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Glacier.MouseButton1Click:Connect(function()
		handle.Material = "Glacier"
		Axe_Handle_Material_Parent.Text = "Material: Glacier"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Snow.MouseButton1Click:Connect(function()
		handle.Material = "Snow"
		Axe_Handle_Material_Parent.Text = "Material: Snow"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Sandstone.MouseButton1Click:Connect(function()
		handle.Material = "Sandstone"
		Axe_Handle_Material_Parent.Text = "Material: Sandstone"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Mud.MouseButton1Click:Connect(function()
		handle.Material = "Mud"
		Axe_Handle_Material_Parent.Text = "Material: Mud"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Basalt.MouseButton1Click:Connect(function()
		handle.Material = "Basalt"
		Axe_Handle_Material_Parent.Text = "Material: Basalt"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Ground.MouseButton1Click:Connect(function()
		handle.Material = "Ground"
		Axe_Handle_Material_Parent.Text = "Material: Ground"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.CrackedLava.MouseButton1Click:Connect(function()
		handle.Material = "CrackedLava"
		Axe_Handle_Material_Parent.Text = "Material: CrackedLava"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Neon.MouseButton1Click:Connect(function()
		handle.Material = "Neon"
		Axe_Handle_Material_Parent.Text = "Material: Neon"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Glass.MouseButton1Click:Connect(function()
		handle.Material = "Glass"
		Axe_Handle_Material_Parent.Text = "Material: Glass"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Asphalt.MouseButton1Click:Connect(function()
		handle.Material = "Asphalt"
		Axe_Handle_Material_Parent.Text = "Material: Asphalt"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.LeafyGrass.MouseButton1Click:Connect(function()
		handle.Material = "LeafyGrass"
		Axe_Handle_Material_Parent.Text = "Material: LeafyGrass"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Salt.MouseButton1Click:Connect(function()
		handle.Material = "Salt"
		Axe_Handle_Material_Parent.Text = "Material: Salt"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Limestone.MouseButton1Click:Connect(function()
		handle.Material = "Limestone"
		Axe_Handle_Material_Parent.Text = "Material: Limestone"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.Pavement.MouseButton1Click:Connect(function()
		handle.Material = "Pavement"
		Axe_Handle_Material_Parent.Text = "Material: Pavement"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Handle_Material.ForceField.MouseButton1Click:Connect(function()
		handle.Material = "ForceField"
		Axe_Handle_Material_Parent.Text = "Material: ForceField"
		Axe_Handle_Material_Toggle = false
		MaterialsNColors[4] = handle.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Default.MouseButton1Click:Connect(function()
		axe.Material = "SmoothPlastic"
		Axe_Material_Parent.Text = "Material: Default"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material	
		RecalibrateVisibility()
	end)
	Axe_Material.Plastic.MouseButton1Click:Connect(function()
		axe.Material = "Plastic"
		Axe_Material_Parent.Text = "Material: Plastic"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Wood.MouseButton1Click:Connect(function()
		axe.Material = "Wood"
		Axe_Material_Parent.Text = "Material: Wood"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Slate.MouseButton1Click:Connect(function()
		axe.Material = "Slate"
		Axe_Material_Parent.Text = "Material: Slate"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Concrete.MouseButton1Click:Connect(function()
		axe.Material = "Concrete"
		Axe_Material_Parent.Text = "Material: Concrete"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.CorrodedMetal.MouseButton1Click:Connect(function()
		axe.Material = "CorrodedMetal"
		Axe_Material_Parent.Text = "Material: CorrodedMetal"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.DiamondPlate.MouseButton1Click:Connect(function()
		axe.Material = "DiamondPlate"
		Axe_Material_Parent.Text = "Material: DiamondPlate"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Foil.MouseButton1Click:Connect(function()
		axe.Material = "Foil"
		Axe_Material_Parent.Text = "Material: Foil"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Grass.MouseButton1Click:Connect(function()
		axe.Material = "Grass"
		Axe_Material_Parent.Text = "Material: Grass"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Ice.MouseButton1Click:Connect(function()
		axe.Material = "Ice"
		Axe_Material_Parent.Text = "Material: Ice"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Marble.MouseButton1Click:Connect(function()
		axe.Material = "Marble"
		Axe_Material_Parent.Text = "Material: Marble"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Granite.MouseButton1Click:Connect(function()
		axe.Material = "Granite"
		Axe_Material_Parent.Text = "Material: Granite"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Brick.MouseButton1Click:Connect(function()
		axe.Material = "Brick"
		Axe_Material_Parent.Text = "Material: Brick"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Pebble.MouseButton1Click:Connect(function()
		axe.Material = "Pebble"
		Axe_Material_Parent.Text = "Material: Pebble"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Sand.MouseButton1Click:Connect(function()
		axe.Material = "Sand"
		Axe_Material_Parent.Text = "Material: Sand"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Fabric.MouseButton1Click:Connect(function()
		axe.Material = "Fabric"
		Axe_Material_Parent.Text = "Material: Fabric"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.SmoothPlastic.MouseButton1Click:Connect(function()
		axe.Material = "SmoothPlastic"
		Axe_Material_Parent.Text = "Material: SmoothPlastic"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Metal.MouseButton1Click:Connect(function()
		axe.Material = "Metal"
		Axe_Material_Parent.Text = "Material: Metal"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.WoodPlanks.MouseButton1Click:Connect(function()
		axe.Material = "WoodPlanks"
		Axe_Material_Parent.Text = "Material: WoodPlanks"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Cobblestone.MouseButton1Click:Connect(function()
		axe.Material = "Cobblestone"
		Axe_Material_Parent.Text = "Material: Cobblestone"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Air.MouseButton1Click:Connect(function()
		axe.Material = "Air"
		Axe_Material_Parent.Text = "Material: Air"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Water.MouseButton1Click:Connect(function()
		axe.Material = "Water"
		Axe_Material_Parent.Text = "Material: Water"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Rock.MouseButton1Click:Connect(function()
		axe.Material = "Rock"
		Axe_Material_Parent.Text = "Material: Rock"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Glacier.MouseButton1Click:Connect(function()
		axe.Material = "Glacier"
		Axe_Material_Parent.Text = "Material: Glacier"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Snow.MouseButton1Click:Connect(function()
		axe.Material = "Snow"
		Axe_Material_Parent.Text = "Material: Snow"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Sandstone.MouseButton1Click:Connect(function()
		axe.Material = "Sandstone"
		Axe_Material_Parent.Text = "Material: Sandstone"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Mud.MouseButton1Click:Connect(function()
		axe.Material = "Mud"
		Axe_Material_Parent.Text = "Material: Mud"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Basalt.MouseButton1Click:Connect(function()
		axe.Material = "Basalt"
		Axe_Material_Parent.Text = "Material: Basalt"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Ground.MouseButton1Click:Connect(function()
		axe.Material = "Ground"
		Axe_Material_Parent.Text = "Material: Ground"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.CrackedLava.MouseButton1Click:Connect(function()
		axe.Material = "CrackedLava"
		Axe_Material_Parent.Text = "Material: CrackedLava"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Neon.MouseButton1Click:Connect(function()
		axe.Material = "Neon"
		Axe_Material_Parent.Text = "Material: Neon"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Glass.MouseButton1Click:Connect(function()
		axe.Material = "Glass"
		Axe_Material_Parent.Text = "Material: Glass"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Asphalt.MouseButton1Click:Connect(function()
		axe.Material = "Asphalt"
		Axe_Material_Parent.Text = "Material: Asphalt"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.LeafyGrass.MouseButton1Click:Connect(function()
		axe.Material = "LeafyGrass"
		Axe_Material_Parent.Text = "Material: LeafyGrass"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Salt.MouseButton1Click:Connect(function()
		axe.Material = "Salt"
		Axe_Material_Parent.Text = "Material: Salt"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Limestone.MouseButton1Click:Connect(function()
		axe.Material = "Limestone"
		Axe_Material_Parent.Text = "Material: Limestone"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.Pavement.MouseButton1Click:Connect(function()
		axe.Material = "Pavement"
		Axe_Material_Parent.Text = "Material: Pavement"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Axe_Material.ForceField.MouseButton1Click:Connect(function()
		axe.Material = "ForceField"
		Axe_Material_Parent.Text = "Material: ForceField"
		Axe_Material_Toggle = false
		MaterialsNColors[5] = axe.Material
		RecalibrateVisibility()
	end)
	Ball_Color.White.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(1, 1, 1)
		Ball_Color_Parent.Text = "Color: White"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Red.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(1, 0, 0)
		Ball_Color_Parent.Text = "Color: Red"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Crimson.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0.47451, 0, 0)
		Ball_Color_Parent.Text = "Color: Crimson"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Cyan.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0, 1, 1)
		Ball_Color_Parent.Text = "Color: Cyan"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Yellow.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(1, 1, 0)
		Ball_Color_Parent.Text = "Color: Yellow"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Green.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0, 0.439216, 0)
		Ball_Color_Parent.Text = "Color: Green"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Pink.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(1, 0, 1)
		Ball_Color_Parent.Text = "Color: Pink"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Purple.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0.470588, 0.117647, 1)
		Ball_Color_Parent.Text = "Color: Purple"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Blue.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0, 0, 1)
		Ball_Color_Parent.Text = "Color: Blue"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Lime.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0, 1, 0)
		Ball_Color_Parent.Text = "Color: Lime"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Gray.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0.317647, 0.317647, 0.317647)
		Ball_Color_Parent.Text = "Color: Gray"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Brown.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(0.560784, 0.380392, 0.12549)
		Ball_Color_Parent.Text = "Color: Brown"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Color.Tan.MouseButton1Click:Connect(function()
		ball.Color = Color3.new(1, 0.709804, 0.470588)
		Ball_Color_Parent.Text = "Color: Tan"
		Ball_Color_Toggle = false
		MaterialsNColors[3] = ball.Color
		RecalibrateVisibility()
	end)
	Ball_Material.Default.MouseButton1Click:Connect(function()
		ball.Material = "Plastic"
		Ball_Material_Parent.Text = "Material: Default"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material	
		RecalibrateVisibility()
	end)
	Ball_Material.Plastic.MouseButton1Click:Connect(function()
		ball.Material = "Plastic"
		Ball_Material_Parent.Text = "Material: Plastic"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Wood.MouseButton1Click:Connect(function()
		ball.Material = "Wood"
		Ball_Material_Parent.Text = "Material: Wood"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Slate.MouseButton1Click:Connect(function()
		ball.Material = "Slate"
		Ball_Material_Parent.Text = "Material: Slate"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Concrete.MouseButton1Click:Connect(function()
		ball.Material = "Concrete"
		Ball_Material_Parent.Text = "Material: Concrete"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.CorrodedMetal.MouseButton1Click:Connect(function()
		ball.Material = "CorrodedMetal"
		Ball_Material_Parent.Text = "Material: CorrodedMetal"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.DiamondPlate.MouseButton1Click:Connect(function()
		ball.Material = "DiamondPlate"
		Ball_Material_Parent.Text = "Material: DiamondPlate"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Foil.MouseButton1Click:Connect(function()
		ball.Material = "Foil"
		Ball_Material_Parent.Text = "Material: Foil"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Grass.MouseButton1Click:Connect(function()
		ball.Material = "Grass"
		Ball_Material_Parent.Text = "Material: Grass"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Ice.MouseButton1Click:Connect(function()
		ball.Material = "Ice"
		Ball_Material_Parent.Text = "Material: Ice"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Marble.MouseButton1Click:Connect(function()
		ball.Material = "Marble"
		Ball_Material_Parent.Text = "Material: Marble"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Granite.MouseButton1Click:Connect(function()
		ball.Material = "Granite"
		Ball_Material_Parent.Text = "Material: Granite"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Brick.MouseButton1Click:Connect(function()
		ball.Material = "Brick"
		Ball_Material_Parent.Text = "Material: Brick"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Pebble.MouseButton1Click:Connect(function()
		ball.Material = "Pebble"
		Ball_Material_Parent.Text = "Material: Pebble"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Sand.MouseButton1Click:Connect(function()
		ball.Material = "Sand"
		Ball_Material_Parent.Text = "Material: Sand"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Fabric.MouseButton1Click:Connect(function()
		ball.Material = "Fabric"
		Ball_Material_Parent.Text = "Material: Fabric"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.SmoothPlastic.MouseButton1Click:Connect(function()
		ball.Material = "SmoothPlastic"
		Ball_Material_Parent.Text = "Material: SmoothPlastic"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Metal.MouseButton1Click:Connect(function()
		ball.Material = "Metal"
		Ball_Material_Parent.Text = "Material: Metal"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.WoodPlanks.MouseButton1Click:Connect(function()
		ball.Material = "WoodPlanks"
		Ball_Material_Parent.Text = "Material: WoodPlanks"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Cobblestone.MouseButton1Click:Connect(function()
		ball.Material = "Cobblestone"
		Ball_Material_Parent.Text = "Material: Cobblestone"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Air.MouseButton1Click:Connect(function()
		ball.Material = "Air"
		Ball_Material_Parent.Text = "Material: Air"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Water.MouseButton1Click:Connect(function()
		ball.Material = "Water"
		Ball_Material_Parent.Text = "Material: Water"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Rock.MouseButton1Click:Connect(function()
		ball.Material = "Rock"
		Ball_Material_Parent.Text = "Material: Rock"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Glacier.MouseButton1Click:Connect(function()
		ball.Material = "Glacier"
		Ball_Material_Parent.Text = "Material: Glacier"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Snow.MouseButton1Click:Connect(function()
		ball.Material = "Snow"
		Ball_Material_Parent.Text = "Material: Snow"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Sandstone.MouseButton1Click:Connect(function()
		ball.Material = "Sandstone"
		Ball_Material_Parent.Text = "Material: Sandstone"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Mud.MouseButton1Click:Connect(function()
		ball.Material = "Mud"
		Ball_Material_Parent.Text = "Material: Mud"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Basalt.MouseButton1Click:Connect(function()
		ball.Material = "Basalt"
		Ball_Material_Parent.Text = "Material: Basalt"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Ground.MouseButton1Click:Connect(function()
		ball.Material = "Ground"
		Ball_Material_Parent.Text = "Material: Ground"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.CrackedLava.MouseButton1Click:Connect(function()
		ball.Material = "CrackedLava"
		Ball_Material_Parent.Text = "Material: CrackedLava"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Neon.MouseButton1Click:Connect(function()
		ball.Material = "Neon"
		Ball_Material_Parent.Text = "Material: Neon"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Glass.MouseButton1Click:Connect(function()
		ball.Material = "Glass"
		Ball_Material_Parent.Text = "Material: Glass"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Asphalt.MouseButton1Click:Connect(function()
		ball.Material = "Asphalt"
		Ball_Material_Parent.Text = "Material: Asphalt"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.LeafyGrass.MouseButton1Click:Connect(function()
		ball.Material = "LeafyGrass"
		Ball_Material_Parent.Text = "Material: LeafyGrass"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Salt.MouseButton1Click:Connect(function()
		ball.Material = "Salt"
		Ball_Material_Parent.Text = "Material: Salt"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Limestone.MouseButton1Click:Connect(function()
		ball.Material = "Limestone"
		Ball_Material_Parent.Text = "Material: Limestone"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.Pavement.MouseButton1Click:Connect(function()
		ball.Material = "Pavement"
		Ball_Material_Parent.Text = "Material: Pavement"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
	Ball_Material.ForceField.MouseButton1Click:Connect(function()
		ball.Material = "ForceField"
		Ball_Material_Parent.Text = "Material: ForceField"
		Ball_Material_Toggle = false
		MaterialsNColors[6] = ball.Material
		RecalibrateVisibility()
	end)
end
coroutine.wrap(STVAWJ_fake_script)()
local function YPXYLHO_fake_script() -- Ball_Material_Select.LocalScript 
	local script = Instance.new('LocalScript', Ball_Material_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(YPXYLHO_fake_script)()
local function XRKFK_fake_script() -- Axe_Material_Select.LocalScript 
	local script = Instance.new('LocalScript', Axe_Material_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(XRKFK_fake_script)()
local function IRRQDCG_fake_script() -- Axe_Handle_Material_Select.LocalScript 
	local script = Instance.new('LocalScript', Axe_Handle_Material_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(IRRQDCG_fake_script)()
local function XUXAYCB_fake_script() -- Ball_Color_Select.LocalScript 
	local script = Instance.new('LocalScript', Ball_Color_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(XUXAYCB_fake_script)()
local function BCATOXX_fake_script() -- Axe_Handle_Color_Select.LocalScript 
	local script = Instance.new('LocalScript', Axe_Handle_Color_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(BCATOXX_fake_script)()
local function NBGH_fake_script() -- Axe_Color_Select.LocalScript 
	local script = Instance.new('LocalScript', Axe_Color_Select)

	script.Parent.Draggable = true
end
coroutine.wrap(NBGH_fake_script)()
