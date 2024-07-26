-- Gui to Lua
-- Version: 3.2

-- Instances:

game.ReplicatedStorage:WaitForChild("RemoteEvent").OnClientEvent:Connect(function()

local MainUI = Instance.new("ScreenGui")
local Container = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local CloseButton = Instance.new("ImageButton")
local SettingsButton = Instance.new("ImageButton")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local ButtonContainer = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local ShutdownButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local JumpscareButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local KillAllButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local DiscoButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local MessageAllButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
--local AntiBanButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local BanAllButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
--local DeleteDataStoreButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local BtoolsButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local ShrekAllButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local BringAllButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_12 = Instance.new("UIPadding")
local ParticleButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIPadding_13 = Instance.new("UIPadding")
local FireAllButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIPadding_14 = Instance.new("UIPadding")
	local SoundButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIPadding_15 = Instance.new("UIPadding")
local FlingAllButton = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_16 = Instance.new("UIPadding")
local DestroyButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIPadding_17 = Instance.new("UIPadding")
local ServerLockButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIPadding_18 = Instance.new("UIPadding")
local SettingsContainer = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Title_2 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TitleLabel_2 = Instance.new("TextLabel")
local UIPadding_19 = Instance.new("UIPadding")
local CloseButton_2 = Instance.new("ImageButton")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local ParticleFrame = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local MessageAllFrame = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local SoundFrame = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Container.Name = "Container"
Container.Parent = MainUI
Container.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.387950033, 0, 0.325062037, 0)
Container.Size = UDim2.new(0, 305, 0, 282)

UICorner.Parent = Container

Title.Name = "Title"
Title.Parent = Container
Title.BackgroundColor3 = Color3.fromRGB(39, 143, 255)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 305, 0, 26)

UICorner_2.Parent = Title

Frame.Parent = Title
Frame.BackgroundColor3 = Color3.fromRGB(39, 143, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.737458467, 0)
Frame.Size = UDim2.new(0, 305, 0, 13)

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = Title
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.BackgroundTransparency = 1.000
TitleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.BorderSizePixel = 0
TitleLabel.Size = UDim2.new(1, 0, 1.23745847, 0)
TitleLabel.Font = Enum.Font.Arial
TitleLabel.Text = "Zakito's Backdoor"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextScaled = true
TitleLabel.TextSize = 14.000
TitleLabel.TextWrapped = true
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TitleLabel
UIPadding.PaddingBottom = UDim.new(0, 8)
UIPadding.PaddingLeft = UDim.new(0, 4)
UIPadding.PaddingRight = UDim.new(0, 4)
UIPadding.PaddingTop = UDim.new(0, 8)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Title
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.904918015, 0, 0.230769232, 0)
CloseButton.Size = UDim2.new(0, 19, 0, 19)
CloseButton.Image = "rbxassetid://10747384394"

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Title
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.819672108, 0, 0.230769232, 0)
SettingsButton.Size = UDim2.new(0, 19, 0, 19)
SettingsButton.Image = "rbxassetid://10734950309"

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Container
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

ButtonContainer.Name = "ButtonContainer"
ButtonContainer.Parent = Container
ButtonContainer.Active = true
ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonContainer.BackgroundTransparency = 1.000
ButtonContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonContainer.BorderSizePixel = 0
ButtonContainer.Position = UDim2.new(0.0262295082, 0, 0.145390064, 0)
ButtonContainer.Size = UDim2.new(0, 287, 0, 225)
ButtonContainer.CanvasSize = UDim2.new(0, 0, 10, 0)
ButtonContainer.ScrollBarThickness = 4

UIGridLayout.Parent = ButtonContainer
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 5)
UIGridLayout.CellSize = UDim2.new(0.200000003, 0, 0.0250000004, 0)

ShutdownButton.Name = "ShutdownButton"
ShutdownButton.Parent = ButtonContainer
ShutdownButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
ShutdownButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShutdownButton.BorderSizePixel = 0
ShutdownButton.Size = UDim2.new(0, 100, 0, 58)
ShutdownButton.Font = Enum.Font.Arial
ShutdownButton.Text = "Shutdown"
ShutdownButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShutdownButton.TextScaled = true
ShutdownButton.TextSize = 14.000
ShutdownButton.TextWrapped = true

UICorner_3.Parent = ShutdownButton

UIPadding_2.Parent = ShutdownButton
UIPadding_2.PaddingBottom = UDim.new(0, 8)
UIPadding_2.PaddingLeft = UDim.new(0, 8)
UIPadding_2.PaddingRight = UDim.new(0, 8)
UIPadding_2.PaddingTop = UDim.new(0, 8)

JumpscareButton.Name = "JumpscareButton"
JumpscareButton.Parent = ButtonContainer
JumpscareButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
JumpscareButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpscareButton.BorderSizePixel = 0
JumpscareButton.Size = UDim2.new(0, 100, 0, 58)
JumpscareButton.Font = Enum.Font.Arial
JumpscareButton.Text = "Jumpscare"
JumpscareButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpscareButton.TextScaled = true
JumpscareButton.TextSize = 14.000
JumpscareButton.TextWrapped = true

UICorner_4.Parent = JumpscareButton

UIPadding_3.Parent = JumpscareButton
UIPadding_3.PaddingBottom = UDim.new(0, 8)
UIPadding_3.PaddingLeft = UDim.new(0, 8)
UIPadding_3.PaddingRight = UDim.new(0, 8)
UIPadding_3.PaddingTop = UDim.new(0, 8)

KillAllButton.Name = "KillAllButton"
KillAllButton.Parent = ButtonContainer
KillAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
KillAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAllButton.BorderSizePixel = 0
KillAllButton.Size = UDim2.new(0, 100, 0, 58)
KillAllButton.Font = Enum.Font.Arial
KillAllButton.Text = "KillAll"
KillAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAllButton.TextScaled = true
KillAllButton.TextSize = 14.000
KillAllButton.TextWrapped = true

UICorner_5.Parent = KillAllButton

UIPadding_4.Parent = KillAllButton
UIPadding_4.PaddingBottom = UDim.new(0, 8)
UIPadding_4.PaddingLeft = UDim.new(0, 8)
UIPadding_4.PaddingRight = UDim.new(0, 8)
UIPadding_4.PaddingTop = UDim.new(0, 8)

DiscoButton.Name = "DiscoButton"
DiscoButton.Parent = ButtonContainer
DiscoButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
DiscoButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscoButton.BorderSizePixel = 0
DiscoButton.Size = UDim2.new(0, 100, 0, 58)
DiscoButton.Font = Enum.Font.Arial
DiscoButton.Text = "Disco"
DiscoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscoButton.TextScaled = true
DiscoButton.TextSize = 14.000
DiscoButton.TextWrapped = true

UICorner_6.Parent = DiscoButton

UIPadding_5.Parent = DiscoButton
UIPadding_5.PaddingBottom = UDim.new(0, 8)
UIPadding_5.PaddingLeft = UDim.new(0, 8)
UIPadding_5.PaddingRight = UDim.new(0, 8)
UIPadding_5.PaddingTop = UDim.new(0, 8)

MessageAllButton.Name = "MessageAllButton"
MessageAllButton.Parent = ButtonContainer
MessageAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
MessageAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MessageAllButton.BorderSizePixel = 0
MessageAllButton.Size = UDim2.new(0, 100, 0, 58)
MessageAllButton.Font = Enum.Font.Arial
MessageAllButton.Text = "MessageAll"
MessageAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MessageAllButton.TextScaled = true
MessageAllButton.TextSize = 14.000
MessageAllButton.TextWrapped = true

UICorner_7.Parent = MessageAllButton

UIPadding_6.Parent = MessageAllButton
UIPadding_6.PaddingBottom = UDim.new(0, 8)
UIPadding_6.PaddingLeft = UDim.new(0, 8)
UIPadding_6.PaddingRight = UDim.new(0, 8)
UIPadding_6.PaddingTop = UDim.new(0, 8)

--[[AntiBanButton.Name = "AntiBanButton"
AntiBanButton.Parent = ButtonContainer
AntiBanButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
AntiBanButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiBanButton.BorderSizePixel = 0
AntiBanButton.Size = UDim2.new(0, 100, 0, 58)
AntiBanButton.Font = Enum.Font.Arial
AntiBanButton.Text = "AntiBan"
AntiBanButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiBanButton.TextScaled = true
AntiBanButton.TextSize = 14.000
AntiBanButton.TextWrapped = true

UICorner_8.Parent = AntiBanButton

UIPadding_7.Parent = AntiBanButton
UIPadding_7.PaddingBottom = UDim.new(0, 8)
UIPadding_7.PaddingLeft = UDim.new(0, 8)
UIPadding_7.PaddingRight = UDim.new(0, 8)
UIPadding_7.PaddingTop = UDim.new(0, 8) --]]

BanAllButton.Name = "BanAllButton"
BanAllButton.Parent = ButtonContainer
BanAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
BanAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BanAllButton.BorderSizePixel = 0
BanAllButton.Size = UDim2.new(0, 100, 0, 58)
BanAllButton.Font = Enum.Font.Arial
BanAllButton.Text = "BanAll"
BanAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BanAllButton.TextScaled = true
BanAllButton.TextSize = 14.000
BanAllButton.TextWrapped = true

UICorner_9.Parent = BanAllButton

UIPadding_8.Parent = BanAllButton
UIPadding_8.PaddingBottom = UDim.new(0, 8)
UIPadding_8.PaddingLeft = UDim.new(0, 8)
UIPadding_8.PaddingRight = UDim.new(0, 8)
UIPadding_8.PaddingTop = UDim.new(0, 8)

--[[DeleteDataStoreButton.Name = "DeleteDataStoreButton"
DeleteDataStoreButton.Parent = ButtonContainer
DeleteDataStoreButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
DeleteDataStoreButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeleteDataStoreButton.BorderSizePixel = 0
DeleteDataStoreButton.Size = UDim2.new(0, 100, 0, 58)
DeleteDataStoreButton.Font = Enum.Font.Arial
DeleteDataStoreButton.Text = "DeleteDataStore"
DeleteDataStoreButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteDataStoreButton.TextScaled = true
DeleteDataStoreButton.TextSize = 14.000
DeleteDataStoreButton.TextWrapped = true

UICorner_10.Parent = DeleteDataStoreButton

UIPadding_9.Parent = DeleteDataStoreButton
UIPadding_9.PaddingBottom = UDim.new(0, 8)
UIPadding_9.PaddingLeft = UDim.new(0, 8)
UIPadding_9.PaddingRight = UDim.new(0, 8)
UIPadding_9.PaddingTop = UDim.new(0, 8)--]]

BtoolsButton.Name = "BtoolsButton"
BtoolsButton.Parent = ButtonContainer
BtoolsButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
BtoolsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BtoolsButton.BorderSizePixel = 0
BtoolsButton.Size = UDim2.new(0, 100, 0, 58)
BtoolsButton.Font = Enum.Font.Arial
BtoolsButton.Text = "Btools"
BtoolsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BtoolsButton.TextScaled = true
BtoolsButton.TextSize = 14.000
BtoolsButton.TextWrapped = true

UICorner_11.Parent = BtoolsButton

UIPadding_10.Parent = BtoolsButton
UIPadding_10.PaddingBottom = UDim.new(0, 8)
UIPadding_10.PaddingLeft = UDim.new(0, 8)
UIPadding_10.PaddingRight = UDim.new(0, 8)
UIPadding_10.PaddingTop = UDim.new(0, 8)

ShrekAllButton.Name = "ShrekAllButton"
ShrekAllButton.Parent = ButtonContainer
ShrekAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
ShrekAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShrekAllButton.BorderSizePixel = 0
ShrekAllButton.Size = UDim2.new(0, 100, 0, 58)
ShrekAllButton.Font = Enum.Font.Arial
ShrekAllButton.Text = "ShrekAll"
ShrekAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShrekAllButton.TextScaled = true
ShrekAllButton.TextSize = 14.000
ShrekAllButton.TextWrapped = true

UICorner_12.Parent = ShrekAllButton

UIPadding_11.Parent = ShrekAllButton
UIPadding_11.PaddingBottom = UDim.new(0, 8)
UIPadding_11.PaddingLeft = UDim.new(0, 8)
UIPadding_11.PaddingRight = UDim.new(0, 8)
UIPadding_11.PaddingTop = UDim.new(0, 8)

BringAllButton.Name = "BringAllButton"
BringAllButton.Parent = ButtonContainer
BringAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
BringAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BringAllButton.BorderSizePixel = 0
BringAllButton.Size = UDim2.new(0, 100, 0, 58)
BringAllButton.Font = Enum.Font.Arial
BringAllButton.Text = "BringAll"
BringAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BringAllButton.TextScaled = true
BringAllButton.TextSize = 14.000
BringAllButton.TextWrapped = true

UICorner_13.Parent = BringAllButton

UIPadding_12.Parent = BringAllButton
UIPadding_12.PaddingBottom = UDim.new(0, 8)
UIPadding_12.PaddingLeft = UDim.new(0, 8)
UIPadding_12.PaddingRight = UDim.new(0, 8)
UIPadding_12.PaddingTop = UDim.new(0, 8)

	ParticleButton.Name = "ParticleButton"
	ParticleButton.Parent = ButtonContainer
	ParticleButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
	ParticleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ParticleButton.BorderSizePixel = 0
	ParticleButton.Size = UDim2.new(0, 100, 0, 58)
	ParticleButton.Font = Enum.Font.Arial
	ParticleButton.Text = "Particle"
	ParticleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	ParticleButton.TextScaled = true
	ParticleButton.TextSize = 14.000
	ParticleButton.TextWrapped = true

	UICorner_14.Parent = ParticleButton

	UIPadding_13.Parent = ParticleButton
UIPadding_13.PaddingBottom = UDim.new(0, 8)
UIPadding_13.PaddingLeft = UDim.new(0, 8)
UIPadding_13.PaddingRight = UDim.new(0, 8)
UIPadding_13.PaddingTop = UDim.new(0, 8)

FireAllButton.Name = "FireAllButton"
FireAllButton.Parent = ButtonContainer
FireAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
FireAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireAllButton.BorderSizePixel = 0
FireAllButton.Size = UDim2.new(0, 100, 0, 58)
FireAllButton.Font = Enum.Font.Arial
FireAllButton.Text = "FireAll"
FireAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FireAllButton.TextScaled = true
FireAllButton.TextSize = 14.000
FireAllButton.TextWrapped = true

UICorner_15.Parent = FireAllButton

UIPadding_14.Parent = FireAllButton
UIPadding_14.PaddingBottom = UDim.new(0, 8)
UIPadding_14.PaddingLeft = UDim.new(0, 8)
UIPadding_14.PaddingRight = UDim.new(0, 8)
UIPadding_14.PaddingTop = UDim.new(0, 8)

	SoundButton.Name = "SoundButton"
	SoundButton.Parent = ButtonContainer
	SoundButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
	SoundButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SoundButton.BorderSizePixel = 0
	SoundButton.Size = UDim2.new(0, 100, 0, 58)
	SoundButton.Font = Enum.Font.Arial
	SoundButton.Text = "Sound"
	SoundButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	SoundButton.TextScaled = true
	SoundButton.TextSize = 14.000
	SoundButton.TextWrapped = true

	UICorner_16.Parent = SoundButton

	UIPadding_15.Parent = SoundButton
UIPadding_15.PaddingBottom = UDim.new(0, 8)
UIPadding_15.PaddingLeft = UDim.new(0, 8)
UIPadding_15.PaddingRight = UDim.new(0, 8)
UIPadding_15.PaddingTop = UDim.new(0, 8)

FlingAllButton.Name = "FlingAllButton"
FlingAllButton.Parent = ButtonContainer
FlingAllButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
FlingAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlingAllButton.BorderSizePixel = 0
FlingAllButton.Size = UDim2.new(0, 100, 0, 58)
FlingAllButton.Font = Enum.Font.Arial
FlingAllButton.Text = "FlingAll"
FlingAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingAllButton.TextScaled = true
FlingAllButton.TextSize = 14.000
FlingAllButton.TextWrapped = true

UICorner_17.Parent = FlingAllButton

UIPadding_16.Parent = FlingAllButton
UIPadding_16.PaddingBottom = UDim.new(0, 8)
UIPadding_16.PaddingLeft = UDim.new(0, 8)
UIPadding_16.PaddingRight = UDim.new(0, 8)
UIPadding_16.PaddingTop = UDim.new(0, 8)

DestroyButton.Name = "DestroyButton"
DestroyButton.Parent = ButtonContainer
DestroyButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
DestroyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton.BorderSizePixel = 0
DestroyButton.Size = UDim2.new(0, 100, 0, 58)
DestroyButton.Font = Enum.Font.Arial
DestroyButton.Text = "DestroyAll"
DestroyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyButton.TextScaled = true
DestroyButton.TextSize = 14.000
DestroyButton.TextWrapped = true

UICorner_18.Parent = DestroyButton

UIPadding_17.Parent = DestroyButton
UIPadding_17.PaddingBottom = UDim.new(0, 8)
UIPadding_17.PaddingLeft = UDim.new(0, 8)
UIPadding_17.PaddingRight = UDim.new(0, 8)
UIPadding_17.PaddingTop = UDim.new(0, 8)

ServerLockButton.Name = "ServerLockButton"
ServerLockButton.Parent = ButtonContainer
ServerLockButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
ServerLockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerLockButton.BorderSizePixel = 0
ServerLockButton.Size = UDim2.new(0, 100, 0, 58)
ServerLockButton.Font = Enum.Font.Arial
ServerLockButton.Text = "ServerLock"
ServerLockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerLockButton.TextScaled = true
ServerLockButton.TextSize = 14.000
ServerLockButton.TextWrapped = true

UICorner_19.Parent = ServerLockButton

UIPadding_18.Parent = ServerLockButton
UIPadding_18.PaddingBottom = UDim.new(0, 8)
UIPadding_18.PaddingLeft = UDim.new(0, 8)
UIPadding_18.PaddingRight = UDim.new(0, 8)
UIPadding_18.PaddingTop = UDim.new(0, 8)

SettingsContainer.Name = "SettingsContainer"
SettingsContainer.Parent = MainUI
SettingsContainer.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
SettingsContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsContainer.BorderSizePixel = 0
SettingsContainer.Position = UDim2.new(0.642588973, 0, 0.325062037, 0)
SettingsContainer.Size = UDim2.new(0, 305, 0, 282)
	
SettingsContainer.Visible = false
	
UICorner_20.Parent = SettingsContainer

Title_2.Name = "Title"
Title_2.Parent = SettingsContainer
Title_2.BackgroundColor3 = Color3.fromRGB(39, 143, 255)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 305, 0, 26)

UICorner_21.Parent = Title_2

Frame_2.Parent = Title_2
Frame_2.BackgroundColor3 = Color3.fromRGB(39, 143, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.737458467, 0)
Frame_2.Size = UDim2.new(0, 305, 0, 13)

TitleLabel_2.Name = "TitleLabel"
TitleLabel_2.Parent = Title_2
TitleLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel_2.BackgroundTransparency = 1.000
TitleLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel_2.BorderSizePixel = 0
TitleLabel_2.Size = UDim2.new(1, 0, 1.23745847, 0)
TitleLabel_2.Font = Enum.Font.Arial
TitleLabel_2.Text = "Settings"
TitleLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel_2.TextScaled = true
TitleLabel_2.TextSize = 14.000
TitleLabel_2.TextWrapped = true
TitleLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = TitleLabel_2
UIPadding_19.PaddingBottom = UDim.new(0, 8)
UIPadding_19.PaddingLeft = UDim.new(0, 4)
UIPadding_19.PaddingRight = UDim.new(0, 4)
UIPadding_19.PaddingTop = UDim.new(0, 8)

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = Title_2
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(0.904918015, 0, 0.230769232, 0)
CloseButton_2.Size = UDim2.new(0, 19, 0, 19)
CloseButton_2.Image = "rbxassetid://10747384394"

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = SettingsContainer
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

	ParticleFrame.Name = "ParticleFrame"
	ParticleFrame.Parent = SettingsContainer
	ParticleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ParticleFrame.BackgroundTransparency = 1.000
	ParticleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ParticleFrame.BorderSizePixel = 0
	ParticleFrame.Position = UDim2.new(0, 0, 0.180851057, 0)
	ParticleFrame.Size = UDim2.new(0, 108, 0, 212)

Title_3.Name = "Title"
	Title_3.Parent = ParticleFrame
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(1, 0, 0.169811323, 0)
Title_3.Font = Enum.Font.Arial
Title_3.Text = "Particle"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000

	TextBox.Parent = ParticleFrame
TextBox.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0873831287, 0, 0.30660376, 0)
TextBox.Size = UDim2.new(0, 98, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "ID"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_22.Parent = TextBox

	MessageAllFrame.Name = "MessageAllFrame"
	MessageAllFrame.Parent = SettingsContainer
	MessageAllFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MessageAllFrame.BackgroundTransparency = 1.000
	MessageAllFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MessageAllFrame.BorderSizePixel = 0
	MessageAllFrame.Position = UDim2.new(0.35409835, 0, 0.180851057, 0)
	MessageAllFrame.Size = UDim2.new(0, 108, 0, 212)

Title_4.Name = "Title"
	Title_4.Parent = MessageAllFrame
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Size = UDim2.new(1, 0, 0.169811323, 0)
Title_4.Font = Enum.Font.Arial
Title_4.Text = "Message"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000

	TextBox_2.Parent = MessageAllFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0410868339, 0, 0.30660376, 0)
TextBox_2.Size = UDim2.new(0, 98, 0, 50)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "message"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_23.Parent = TextBox_2

SoundFrame.Name = "SoundFrame"
SoundFrame.Parent = SettingsContainer
SoundFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoundFrame.BackgroundTransparency = 1.000
SoundFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoundFrame.BorderSizePixel = 0
SoundFrame.Position = UDim2.new(0.721311688, 0, 0.180851057, 0)
SoundFrame.Size = UDim2.new(0, 108, 0, 212)

Title_5.Name = "Title"
Title_5.Parent = SoundFrame
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Size = UDim2.new(0.689238369, 0, 0.169811323, 0)
Title_5.Font = Enum.Font.Arial
Title_5.Text = "Sound"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000

TextBox_3.Parent = SoundFrame
TextBox_3.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.0410902239, 0, 0.30660376, 0)
TextBox_3.Size = UDim2.new(0, 70, 0, 50)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "ID"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

	UICorner_24.Parent = TextBox_3
	
	
	CloseButton.Activated:Connect(function()
		Container.Visible = false
	end)	
	
	SettingsButton.Activated:Connect(function()
		SettingsContainer.Visible = true
	end)
	
	CloseButton_2.Activated:Connect(function()
		SettingsContainer.Visible =false
	end)
	
	for i,v in ButtonContainer:GetChildren() do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				if v.Text == "Particle" or v.Text == "Sound" or v.Text == "MessageAll" then
				
					local id = SettingsContainer[v.Text .. "Frame"].TextBox.Text
					game.ReplicatedStorage.RemoteEvent:FireServer(v.Text, id)
				else
					game.ReplicatedStorage.RemoteEvent:FireServer(v.Text)
				end
			end)
		end
	end
	
	end)