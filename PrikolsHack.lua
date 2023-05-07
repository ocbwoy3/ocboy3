-- readfile(path: string) : returns a string of the file contents of the path specified.
-- writefile(name: string, contents: string) : writes the contents to the file. Files > On my iPhone > Roblox > workspace

local uis = game:GetService("UserInputService")
local sgui = game:GetService("StarterGui")

local platformFailedSecurityCheck = false
local platform = nil

local success,err = pcall(function()uis:GetPlatform()end)
if not success then
	platformFailedSecurityCheck = true
else
	platform = err or Enum.Platform.None
end	

if platformFailedSecurityCheck == true then
	sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub failed OS check due to a error thrown by a class security check. Please use at least a level 5 or 6 executor. (or above)"})
else
	if platform == Enum.Platform.IOS then
		sgui:SetCore("SendNotification",{["Title"]="Compatible exploit!",["Text"]="PrikolsHub is compatible with ScriptWare iOS!"})
	elseif platform == Enum.Platform.Android then
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub is not made for Android. Your user experience can be impacted."})
	elseif platform == Enum.Platform.UWP then
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub is not made for the Roblox UWP app. Please consider using iOS or macOS."})
	elseif platform == Enum.Platform.Windows then
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub is not made for Windows NT. Please consider using iOS or macOS."})
	elseif platform == Enum.Platform.Linux then
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub is not made for Linux, but you can exploit on Linux, if that's possible."})
	elseif platform == Enum.Platform.OSX then
		sgui:SetCore("SendNotification",{["Title"]="Compatible exploit!",["Text"]="PrikolsHub is compatible with macOS!"})
	elseif platform == Enum.Platform.None then
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub cannot detect your operating system. User experience may be impacted."})
	else
		sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="PrikolsHub is not made for your current operating system."})
	end
end

local PrikolsButtonObj = Instance.new("ImageButton")
local Hover = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Label = Instance.new("TextLabel")

PrikolsButtonObj.Name = "PrikolsScript"
PrikolsButtonObj.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrikolsButtonObj.AnchorPoint = Vector2.new(0.5, 0)
PrikolsButtonObj.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrikolsButtonObj.BackgroundTransparency = 1.000
PrikolsButtonObj.BorderSizePixel = 0
PrikolsButtonObj.LayoutOrder = 1
PrikolsButtonObj.Size = UDim2.new(1, 0, 0.075000003, 0)
PrikolsButtonObj.ZIndex = 2
PrikolsButtonObj.AutoButtonColor = false
PrikolsButtonObj.ImageTransparency = 1.000

Hover.Name = "Hover"
Hover.Parent = PrikolsButtonObj
Hover.Active = true
Hover.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Hover.BackgroundTransparency = 0.900
Hover.BorderSizePixel = 0
Hover.Position = UDim2.new(0, 1, 0, 1)
Hover.Size = UDim2.new(1, -2, 1, 0)
Hover.Visible = false
Hover.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 1)
UICorner.Parent = Hover

UIStroke.Color = Color3.fromRGB(246, 142, 31)
UIStroke.Parent = Hover

Label.Name = "Label"
Label.Parent = PrikolsButtonObj
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(1, 0, 1, 0)
Label.ZIndex = 2
Label.Font = Enum.Font.SourceSans
Label.Text = "PrikolsHub"
Label.TextColor3 = Color3.fromRGB(246, 142, 31)
Label.TextSize = 14.000

-- Now, the GUI.

-- Instances:

local PrikolsHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local InputBlocker = Instance.new("ImageButton")
local Border = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopHover = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local BottomHover = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local LeftHover = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local RightHover = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local BG = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local MenuBar = Instance.new("Frame")
local BG_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local _1_Edit = Instance.new("ImageButton")
local Hover = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Label = Instance.new("TextLabel")
local F_Credits = Instance.new("ImageButton")
local Hover_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Label_2 = Instance.new("TextLabel")
local _0_File = Instance.new("ImageButton")
local Hover_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Label_3 = Instance.new("TextLabel")
local CloseFile = Instance.new("ImageButton")
local BG_3 = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local UICorner_11 = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local Label_4 = Instance.new("TextLabel")
local Label_5 = Instance.new("TextLabel")
local TitleBar = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local TitleButtons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Close = Instance.new("ImageButton")
local Cross = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UpdateMsg = Instance.new("TextLabel")
local Contents = Instance.new("Frame")
local Background = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local ScriptViewer = Instance.new("Frame")
local Frames = Instance.new("ImageButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local _0_AllGames = Instance.new("Frame")
local Background_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local LabelFrame = Instance.new("Frame")
local Label_6 = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UIPadding_2 = Instance.new("UIPadding")
local List = Instance.new("Frame")
local Canvas = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Label_7 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local _1_Info = Instance.new("Frame")
local Background_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local UIPadding_4 = Instance.new("UIPadding")
local Contents_2 = Instance.new("Frame")
local UIPadding_5 = Instance.new("UIPadding")
local Execute = Instance.new("ImageButton")
local Label_8 = Instance.new("TextLabel")
local BG_4 = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UICorner_16 = Instance.new("UICorner")
local Details = Instance.new("Frame")
local _0_Name = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")
local _1_Creator = Instance.new("TextLabel")
local _2_Desc = Instance.new("TextLabel")
local Hint = Instance.new("TextLabel")
local LabelFrame_2 = Instance.new("Frame")
local Label_9 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local _2_GameScripts = Instance.new("Frame")
local Background_4 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local LabelFrame_3 = Instance.new("Frame")
local Label_10 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local UIPadding_8 = Instance.new("UIPadding")
local List_2 = Instance.new("Frame")
local Canvas_2 = Instance.new("ScrollingFrame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Label_11 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local Frames_2 = Instance.new("ImageButton")
local UIListLayout_7 = Instance.new("UIListLayout")
local UIPadding_9 = Instance.new("UIPadding")
local _1_CreditsBox = Instance.new("Frame")
local Background_5 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local UIPadding_10 = Instance.new("UIPadding")
local Contents_3 = Instance.new("Frame")
local Return = Instance.new("ImageButton")
local Label_12 = Instance.new("TextLabel")
local BG_5 = Instance.new("Frame")
local UIStroke_10 = Instance.new("UIStroke")
local UICorner_19 = Instance.new("UICorner")
local UIListLayout_8 = Instance.new("UIListLayout")
local _1_Quote = Instance.new("TextLabel")
local _2_SkriptInfo = Instance.new("TextLabel")
local F_None = Instance.new("TextLabel")
local _3_Info = Instance.new("TextLabel")
local _0_PrikolsHub = Instance.new("Frame")
local _0_PrikolsHub_2 = Instance.new("TextLabel")
local _1_Subtitle = Instance.new("TextLabel")
local LabelFrame_4 = Instance.new("Frame")
local Label_13 = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local Init = Instance.new("Frame")
local Frames_3 = Instance.new("ImageButton")
local UIListLayout_9 = Instance.new("UIListLayout")
local UIPadding_12 = Instance.new("UIPadding")
local _1_Nothing = Instance.new("Frame")
local UIPadding_13 = Instance.new("UIPadding")
local Contents_4 = Instance.new("Frame")
local UIListLayout_10 = Instance.new("UIListLayout")
local _0_PrikolsHub_3 = Instance.new("Frame")
local _0_PrikolsHub_4 = Instance.new("TextLabel")
local _1_Subtitle_2 = Instance.new("TextLabel")
local _1_None = Instance.new("TextLabel")
local _2_LoadingBar = Instance.new("Frame")
local UIStroke_11 = Instance.new("UIStroke")
local UICorner_20 = Instance.new("UICorner")
local Fill = Instance.new("Frame")
local UIScale = Instance.new("UIScale")
local PrikolsToggle = Instance.new("TextButton")

--Properties:

PrikolsHub.Name = "PrikolsHub"
PrikolsHub.Parent = game.CoreGui or game.Players.LocalPlayer.PlayerGui
PrikolsHub.DisplayOrder = 999999999
PrikolsHub.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = PrikolsHub
Main.Active = true
Main.Visible = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(26, 32, 40)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(195, 123, 45)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 532, 0, 306)
Main.ZIndex = 0

InputBlocker.Name = "InputBlocker"
InputBlocker.Parent = Main
InputBlocker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InputBlocker.BackgroundTransparency = 1.000
InputBlocker.Position = UDim2.new(0, 0, 0, 30)
InputBlocker.Size = UDim2.new(1, 0, 1, -30)
InputBlocker.Visible = false
InputBlocker.ZIndex = 1000000

Border.Name = "Border"
Border.Parent = Main
Border.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Border.BorderSizePixel = 0
Border.Size = UDim2.new(1, 0, 1, 0)
Border.ZIndex = 0

UICorner.Parent = Border

TopHover.Name = "TopHover"
TopHover.Parent = Border
TopHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
TopHover.BackgroundTransparency = 1.000
TopHover.BorderSizePixel = 0
TopHover.Size = UDim2.new(1, 0, 0, 16)
TopHover.ZIndex = 0

UICorner_2.Parent = TopHover

BottomHover.Name = "BottomHover"
BottomHover.Parent = Border
BottomHover.AnchorPoint = Vector2.new(0, 1)
BottomHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
BottomHover.BackgroundTransparency = 1.000
BottomHover.BorderSizePixel = 0
BottomHover.Position = UDim2.new(0, 0, 1, 0)
BottomHover.Size = UDim2.new(1, 0, 0, 16)
BottomHover.ZIndex = 0

UICorner_3.Parent = BottomHover

LeftHover.Name = "LeftHover"
LeftHover.Parent = Border
LeftHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
LeftHover.BackgroundTransparency = 1.000
LeftHover.BorderSizePixel = 0
LeftHover.Size = UDim2.new(0, 16, 1, 0)
LeftHover.ZIndex = 0

UICorner_4.Parent = LeftHover

RightHover.Name = "RightHover"
RightHover.Parent = Border
RightHover.AnchorPoint = Vector2.new(1, 0)
RightHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
RightHover.BackgroundTransparency = 1.000
RightHover.BorderSizePixel = 0
RightHover.Position = UDim2.new(1, 0, 0, 0)
RightHover.Size = UDim2.new(0, 16, 1, 0)
RightHover.Visible = false
RightHover.ZIndex = 0

UICorner_5.Parent = RightHover

BG.Name = "BG"
BG.Parent = Main
BG.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
BG.BackgroundTransparency = 0.050
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0, 1, 0, 9)
BG.Size = UDim2.new(1, -2, 1, -10)
BG.ZIndex = 0

UICorner_6.Parent = BG

MenuBar.Name = "MenuBar"
MenuBar.Parent = Main
MenuBar.Active = true
MenuBar.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
MenuBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
MenuBar.BorderSizePixel = 0
MenuBar.Position = UDim2.new(0, 1, 0, 32)
MenuBar.Size = UDim2.new(1, -2, 0, 22)
MenuBar.ZIndex = 2

BG_2.Name = "BG"
BG_2.Parent = MenuBar
BG_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
BG_2.BorderSizePixel = 0
BG_2.Position = UDim2.new(0, 2, 0, 0)
BG_2.Size = UDim2.new(1, -4, 1, -2)
BG_2.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = BG_2

Buttons.Name = "Buttons"
Buttons.Parent = MenuBar
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 4, 0, 2)
Buttons.Size = UDim2.new(1, -8, 1, -6)
Buttons.ZIndex = 2

UIListLayout.Parent = Buttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.Padding = UDim.new(0, 4)

_1_Edit.Name = "1_Edit"
_1_Edit.Parent = Buttons
_1_Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Edit.BackgroundTransparency = 1.000
_1_Edit.BorderSizePixel = 0
_1_Edit.LayoutOrder = 1
_1_Edit.Size = UDim2.new(0, 33, 1, -2)
_1_Edit.ZIndex = 2
_1_Edit.AutoButtonColor = false
_1_Edit.ImageTransparency = 1.000

Hover.Name = "Hover"
Hover.Parent = _1_Edit
Hover.Active = true
Hover.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Hover.BackgroundTransparency = 0.900
Hover.BorderSizePixel = 0
Hover.Position = UDim2.new(0, 1, 0, 1)
Hover.Size = UDim2.new(1, -2, 1, 0)
Hover.Visible = false
Hover.ZIndex = 2

UICorner_8.CornerRadius = UDim.new(0, 1)
UICorner_8.Parent = Hover

UIStroke.Color = Color3.fromRGB(246, 142, 31)
UIStroke.Parent = Hover

Label.Name = "Label"
Label.Parent = _1_Edit
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(1, 0, 1, 0)
Label.ZIndex = 2
Label.Font = Enum.Font.SourceSans
Label.Text = "Edit"
Label.TextColor3 = Color3.fromRGB(246, 142, 31)
Label.TextSize = 14.000

F_Credits.Name = "F_Credits"
F_Credits.Parent = Buttons
F_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F_Credits.BackgroundTransparency = 1.000
F_Credits.BorderSizePixel = 0
F_Credits.LayoutOrder = 8
F_Credits.Size = UDim2.new(0, 50, 1, -2)
F_Credits.ZIndex = 2
F_Credits.AutoButtonColor = false
F_Credits.ImageTransparency = 1.000

Hover_2.Name = "Hover"
Hover_2.Parent = F_Credits
Hover_2.Active = true
Hover_2.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
Hover_2.BackgroundTransparency = 0.900
Hover_2.BorderSizePixel = 0
Hover_2.Position = UDim2.new(0, 1, 0, 1)
Hover_2.Size = UDim2.new(1, -2, 1, 0)
Hover_2.Visible = false
Hover_2.ZIndex = 2

UICorner_9.CornerRadius = UDim.new(0, 1)
UICorner_9.Parent = Hover_2

UIStroke_2.Color = Color3.fromRGB(52, 144, 174)
UIStroke_2.Parent = Hover_2

Label_2.Name = "Label"
Label_2.Parent = F_Credits
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Size = UDim2.new(1, 0, 1, 0)
Label_2.ZIndex = 2
Label_2.Font = Enum.Font.SourceSans
Label_2.Text = "Credits"
Label_2.TextColor3 = Color3.fromRGB(52, 144, 174)
Label_2.TextSize = 14.000

_0_File.Name = "0_File"
_0_File.Parent = Buttons
_0_File.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_File.BackgroundTransparency = 1.000
_0_File.BorderSizePixel = 0
_0_File.LayoutOrder = 1
_0_File.Size = UDim2.new(0, 33, 1, -2)
_0_File.ZIndex = 2
_0_File.AutoButtonColor = false
_0_File.ImageTransparency = 1.000

Hover_3.Name = "Hover"
Hover_3.Parent = _0_File
Hover_3.Active = true
Hover_3.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Hover_3.BackgroundTransparency = 0.900
Hover_3.BorderSizePixel = 0
Hover_3.Position = UDim2.new(0, 1, 0, 1)
Hover_3.Size = UDim2.new(1, -2, 1, 0)
Hover_3.Visible = false
Hover_3.ZIndex = 2

UICorner_10.CornerRadius = UDim.new(0, 1)
UICorner_10.Parent = Hover_3

UIStroke_3.Color = Color3.fromRGB(246, 142, 31)
UIStroke_3.Parent = Hover_3

Label_3.Name = "Label"
Label_3.Parent = _0_File
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.Size = UDim2.new(1, 0, 1, 0)
Label_3.ZIndex = 2
Label_3.Font = Enum.Font.SourceSans
Label_3.Text = "File"
Label_3.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_3.TextSize = 14.000

CloseFile.Name = "CloseFile"
CloseFile.Parent = MenuBar
CloseFile.AnchorPoint = Vector2.new(1, 0)
CloseFile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseFile.BackgroundTransparency = 1.000
CloseFile.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseFile.BorderSizePixel = 0
CloseFile.LayoutOrder = 1
CloseFile.Position = UDim2.new(1, -14, 0, 4)
CloseFile.Size = UDim2.new(0, 12, 0, 12)
CloseFile.Visible = false
CloseFile.ZIndex = 3

BG_3.Name = "BG"
BG_3.Parent = CloseFile
BG_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
BG_3.BorderSizePixel = 0
BG_3.Position = UDim2.new(0, 1, 0, 1)
BG_3.Size = UDim2.new(1, -2, 1, -2)
BG_3.ZIndex = 3

UIStroke_4.Color = Color3.fromRGB(172, 99, 21)
UIStroke_4.Parent = BG_3

UICorner_11.CornerRadius = UDim.new(0, 1)
UICorner_11.Parent = BG_3

Frame2.Name = "Frame2"
Frame2.Parent = BG_3
Frame2.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0, 4, 0, 1)
Frame2.Rotation = 45.000
Frame2.Size = UDim2.new(0, 2, 0, 8)
Frame2.ZIndex = 3

Frame1.Name = "Frame1"
Frame1.Parent = BG_3
Frame1.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0, 1, 0, 4)
Frame1.Rotation = 45.000
Frame1.Size = UDim2.new(0, 8, 0, 2)
Frame1.ZIndex = 3

Label_4.Name = "Label"
Label_4.Parent = CloseFile
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.Size = UDim2.new(1, 0, 1, 0)
Label_4.Visible = false
Label_4.ZIndex = 2
Label_4.Font = Enum.Font.SourceSans
Label_4.Text = "File"
Label_4.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_4.TextSize = 14.000

Label_5.Name = "Label"
Label_5.Parent = CloseFile
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1.000
Label_5.Size = UDim2.new(1, 0, 1, 0)
Label_5.ZIndex = 2
Label_5.Font = Enum.Font.SourceSans
Label_5.Text = "Theme"
Label_5.TextColor3 = Color3.fromRGB(52, 144, 174)
Label_5.TextSize = 14.000

TitleBar.Name = "TitleBar"
TitleBar.Parent = Main
TitleBar.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
TitleBar.BorderSizePixel = 0
TitleBar.ClipsDescendants = true
TitleBar.Position = UDim2.new(0, 1, 0, 1)
TitleBar.Size = UDim2.new(1, -2, 0, 31)
TitleBar.AutoButtonColor = false

Title.Name = "Title"
Title.Parent = TitleBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 11, 0, -1)
Title.Size = UDim2.new(1, -22, 1, 0)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSans
Title.Text = "<b>PrikolsHub</b> Exploit"
Title.RichText = true
Title.TextColor3 = Color3.fromRGB(245, 245, 245)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

TitleButtons.Name = "TitleButtons"
TitleButtons.Parent = TitleBar
TitleButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleButtons.BackgroundTransparency = 1.000
TitleButtons.Size = UDim2.new(1, 0, 1, 0)
TitleButtons.ZIndex = 3

UIListLayout_2.Parent = TitleButtons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

Close.Name = "Close"
Close.Parent = TitleButtons
Close.BackgroundColor3 = Color3.fromRGB(192, 111, 24)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(192, 111, 24)
Close.BorderSizePixel = 0
Close.LayoutOrder = -1
Close.Size = UDim2.new(0, 45, 1, -1)
Close.ZIndex = 3
Close.AutoButtonColor = false

Cross.Name = "Cross"
Cross.Parent = Close
Cross.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cross.BackgroundTransparency = 1.000
Cross.Position = UDim2.new(0, 3, 0, 0)
Cross.Size = UDim2.new(1, 0, 1, 0)
Cross.ZIndex = 4
Cross.Font = Enum.Font.Michroma
Cross.Text = "X"
Cross.TextColor3 = Color3.fromRGB(245, 245, 245)
Cross.TextSize = 13.000

UICorner_12.Parent = TitleBar

Frame.Parent = TitleBar
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 8)

UpdateMsg.Name = "UpdateMsg"
UpdateMsg.Parent = TitleBar
UpdateMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateMsg.BackgroundTransparency = 1.000
UpdateMsg.BorderSizePixel = 0
UpdateMsg.Position = UDim2.new(0, 11, 0, -1)
UpdateMsg.Size = UDim2.new(1, -22, 1, 0)
UpdateMsg.Visible = false
UpdateMsg.ZIndex = 2
UpdateMsg.Font = Enum.Font.SourceSansBold
UpdateMsg.Text = " "
UpdateMsg.TextColor3 = Color3.fromRGB(255, 255, 0)
UpdateMsg.TextSize = 14.000

Contents.Name = "Contents"
Contents.Parent = Main
Contents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents.BackgroundTransparency = 1.000
Contents.BorderSizePixel = 0
Contents.Position = UDim2.new(0, 1, 0, 54)
Contents.Size = UDim2.new(1, -2, 1, -55)

Background.Name = "Background"
Background.Parent = Contents
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.ZIndex = 0
Background.ScaleType = Enum.ScaleType.Crop

UICorner_13.Parent = Background

ScriptViewer.Name = "ScriptViewer"
ScriptViewer.Parent = Contents
ScriptViewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptViewer.BackgroundTransparency = 1.000
ScriptViewer.Size = UDim2.new(1, 0, 1, 0)
ScriptViewer.Visible = false

Frames.Name = "Frames"
Frames.Parent = ScriptViewer
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.Selectable = false
Frames.Size = UDim2.new(1, 0, 1, 0)
Frames.AutoButtonColor = false

UIListLayout_3.Parent = Frames
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.Padding = UDim.new(0, 8)

_0_AllGames.Name = "0_AllGames"
_0_AllGames.Parent = Frames
_0_AllGames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_AllGames.BackgroundTransparency = 1.000
_0_AllGames.BorderSizePixel = 0
_0_AllGames.LayoutOrder = 1
_0_AllGames.Size = UDim2.new(0.300000012, 0, 1, 0)

Background_2.Name = "Background"
Background_2.Parent = _0_AllGames
Background_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
Background_2.BackgroundTransparency = 1.000
Background_2.BorderSizePixel = 0
Background_2.Position = UDim2.new(0, 1, 0, 1)
Background_2.Size = UDim2.new(1, -2, 1, -2)

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = Background_2

UIStroke_5.Color = Color3.fromRGB(123, 71, 15)
UIStroke_5.Parent = Background_2

LabelFrame.Name = "LabelFrame"
LabelFrame.Parent = _0_AllGames
LabelFrame.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
LabelFrame.BorderSizePixel = 0
LabelFrame.Position = UDim2.new(0, 4, 0, -4)
LabelFrame.Size = UDim2.new(0, 0, 0, 8)

Label_6.Name = "Label"
Label_6.Parent = LabelFrame
Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_6.BackgroundTransparency = 1.000
Label_6.Position = UDim2.new(0, 0, 0, -1)
Label_6.Size = UDim2.new(0, 0, 1, 0)
Label_6.Font = Enum.Font.SourceSans
Label_6.Text = "Categories"
Label_6.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_6.TextSize = 14.000

UIPadding.Parent = LabelFrame
UIPadding.PaddingLeft = UDim.new(0, 3)
UIPadding.PaddingRight = UDim.new(0, 3)

UIPadding_2.Parent = _0_AllGames
UIPadding_2.PaddingTop = UDim.new(0, 4)

List.Name = "List"
List.Parent = _0_AllGames
List.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(172, 99, 21)
List.BorderSizePixel = 0
List.Position = UDim2.new(0, 4, 0, 8)
List.Size = UDim2.new(1, -8, 1, -16)

Canvas.Name = "Canvas"
Canvas.Parent = List
Canvas.BackgroundColor3 = Color3.fromRGB(170, 255, 0)
Canvas.BackgroundTransparency = 1.000
Canvas.BorderSizePixel = 0
Canvas.ClipsDescendants = false
Canvas.Selectable = false
Canvas.Size = UDim2.new(1, 0, 1, 0)
Canvas.CanvasSize = UDim2.new(0, 0, 0, 0)
Canvas.ScrollBarThickness = 4

UIListLayout_4.Parent = Canvas
UIListLayout_4.Padding = UDim.new(0, 4)

Label_7.Name = "Label"
Label_7.Parent = List
Label_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_7.BackgroundTransparency = 1.000
Label_7.Size = UDim2.new(1, -4, 1, 0)
Label_7.Visible = false
Label_7.Font = Enum.Font.SourceSans
Label_7.Text = "[      none      ]"
Label_7.TextColor3 = Color3.fromRGB(123, 71, 15)
Label_7.TextSize = 14.000
Label_7.TextWrapped = true

UIPadding_3.Parent = Frames
UIPadding_3.PaddingBottom = UDim.new(0, 7)
UIPadding_3.PaddingLeft = UDim.new(0, 7)
UIPadding_3.PaddingRight = UDim.new(0, 7)
UIPadding_3.PaddingTop = UDim.new(0, 4)

_1_Info.Name = "1_Info"
_1_Info.Parent = Frames
_1_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Info.BackgroundTransparency = 1.000
_1_Info.BorderSizePixel = 0
_1_Info.LayoutOrder = 2
_1_Info.Size = UDim2.new(0.400000006, -16, 1, 0)

Background_3.Name = "Background"
Background_3.Parent = _1_Info
Background_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
Background_3.BackgroundTransparency = 1.000
Background_3.BorderSizePixel = 0
Background_3.Position = UDim2.new(0, 1, 0, 1)
Background_3.Size = UDim2.new(1, -2, 1, -2)

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = Background_3

UIStroke_6.Color = Color3.fromRGB(123, 71, 15)
UIStroke_6.Parent = Background_3

UIPadding_4.Parent = _1_Info
UIPadding_4.PaddingTop = UDim.new(0, 4)

Contents_2.Name = "Contents"
Contents_2.Parent = _1_Info
Contents_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents_2.BackgroundTransparency = 1.000
Contents_2.ClipsDescendants = true
Contents_2.Size = UDim2.new(1, 0, 1, -1)

UIPadding_5.Parent = Contents_2
UIPadding_5.PaddingBottom = UDim.new(0, 8)
UIPadding_5.PaddingLeft = UDim.new(0, 8)
UIPadding_5.PaddingRight = UDim.new(0, 8)
UIPadding_5.PaddingTop = UDim.new(0, 8)

Execute.Name = "Execute"
Execute.Parent = Contents_2
Execute.AnchorPoint = Vector2.new(0, 1)
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.LayoutOrder = 1
Execute.Position = UDim2.new(0, 0, 1, 1)
Execute.Size = UDim2.new(1, 0, 0, 20)

Label_8.Name = "Label"
Label_8.Parent = Execute
Label_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_8.BackgroundTransparency = 1.000
Label_8.Position = UDim2.new(0, 0, 0, -2)
Label_8.Size = UDim2.new(1, 0, 1, 0)
Label_8.ZIndex = 2
Label_8.Font = Enum.Font.SourceSans
Label_8.Text = "Execute"
Label_8.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_8.TextSize = 14.000
Label_8.TextWrapped = true

BG_4.Name = "BG"
BG_4.Parent = Execute
BG_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
BG_4.BorderSizePixel = 0
BG_4.Position = UDim2.new(0, 1, 0, 1)
BG_4.Size = UDim2.new(1, -2, 1, -2)

UIStroke_7.Color = Color3.fromRGB(172, 99, 21)
UIStroke_7.Parent = BG_4

UICorner_16.CornerRadius = UDim.new(0, 1)
UICorner_16.Parent = BG_4

Details.Name = "Details"
Details.Parent = Contents_2
Details.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Details.BackgroundTransparency = 1.000
Details.Size = UDim2.new(1, 0, 0.800000012, 0)

_0_Name.Name = "0_Name"
_0_Name.Parent = Details
_0_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_Name.BackgroundTransparency = 1.000
_0_Name.Position = UDim2.new(0, 0, 0.375, 0)
_0_Name.Size = UDim2.new(1, 0, 0.075000003, 0)
_0_Name.Font = Enum.Font.SourceSansBold
_0_Name.Text = ""
_0_Name.TextColor3 = Color3.fromRGB(172, 99, 21)
_0_Name.TextSize = 14.000
_0_Name.TextWrapped = true

UIListLayout_5.Parent = Details
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 4)

_1_Creator.Name = "1_Creator"
_1_Creator.Parent = Details
_1_Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Creator.BackgroundTransparency = 1.000
_1_Creator.Position = UDim2.new(0, 0, 0.375, 0)
_1_Creator.Size = UDim2.new(1, 0, 0.075000003, 0)
_1_Creator.Font = Enum.Font.SourceSans
_1_Creator.Text = "Select a script."
_1_Creator.TextColor3 = Color3.fromRGB(172, 99, 21)
_1_Creator.TextSize = 14.000
_1_Creator.TextWrapped = true

_2_Desc.Name = "2_Desc"
_2_Desc.Parent = Details
_2_Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_Desc.BackgroundTransparency = 1.000
_2_Desc.Position = UDim2.new(0, 0, 0.375, 0)
_2_Desc.Size = UDim2.new(1, 0, 0.075000003, 0)
_2_Desc.Font = Enum.Font.SourceSans
_2_Desc.Text = ""
_2_Desc.TextColor3 = Color3.fromRGB(172, 99, 21)
_2_Desc.TextSize = 14.000
_2_Desc.TextWrapped = true

Hint.Name = "Hint"
Hint.Parent = _1_Info
Hint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hint.BackgroundTransparency = 1.000
Hint.Size = UDim2.new(1, 0, 1, 0)
Hint.Visible = false
Hint.Font = Enum.Font.SourceSans
Hint.Text = "[      no script selected      ]"
Hint.TextColor3 = Color3.fromRGB(172, 99, 21)
Hint.TextSize = 14.000
Hint.TextWrapped = true

LabelFrame_2.Name = "LabelFrame"
LabelFrame_2.Parent = _1_Info
LabelFrame_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
LabelFrame_2.BorderSizePixel = 0
LabelFrame_2.Position = UDim2.new(0, 4, 0, -4)
LabelFrame_2.Size = UDim2.new(0, 0, 0, 8)

Label_9.Name = "Label"
Label_9.Parent = LabelFrame_2
Label_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_9.BackgroundTransparency = 1.000
Label_9.Position = UDim2.new(0, 0, 0, -1)
Label_9.Size = UDim2.new(0, 0, 1, 0)
Label_9.Font = Enum.Font.SourceSans
Label_9.Text = "Info"
Label_9.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_9.TextSize = 14.000

UIPadding_6.Parent = LabelFrame_2
UIPadding_6.PaddingLeft = UDim.new(0, 3)
UIPadding_6.PaddingRight = UDim.new(0, 3)

_2_GameScripts.Name = "2_GameScripts"
_2_GameScripts.Parent = Frames
_2_GameScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_GameScripts.BackgroundTransparency = 1.000
_2_GameScripts.BorderSizePixel = 0
_2_GameScripts.LayoutOrder = 1
_2_GameScripts.Size = UDim2.new(0.300000012, 0, 1, 0)

Background_4.Name = "Background"
Background_4.Parent = _2_GameScripts
Background_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
Background_4.BackgroundTransparency = 1.000
Background_4.BorderSizePixel = 0
Background_4.Position = UDim2.new(0, 1, 0, 1)
Background_4.Size = UDim2.new(1, -2, 1, -2)

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = Background_4

UIStroke_8.Color = Color3.fromRGB(123, 71, 15)
UIStroke_8.Parent = Background_4

LabelFrame_3.Name = "LabelFrame"
LabelFrame_3.Parent = _2_GameScripts
LabelFrame_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
LabelFrame_3.BorderSizePixel = 0
LabelFrame_3.Position = UDim2.new(0, 4, 0, -4)
LabelFrame_3.Size = UDim2.new(0, 0, 0, 8)

Label_10.Name = "Label"
Label_10.Parent = LabelFrame_3
Label_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_10.BackgroundTransparency = 1.000
Label_10.Position = UDim2.new(0, 0, 0, -1)
Label_10.Size = UDim2.new(0, 0, 1, 0)
Label_10.Font = Enum.Font.SourceSans
Label_10.Text = "Scripts"
Label_10.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_10.TextSize = 14.000

UIPadding_7.Parent = LabelFrame_3
UIPadding_7.PaddingLeft = UDim.new(0, 3)
UIPadding_7.PaddingRight = UDim.new(0, 3)

UIPadding_8.Parent = _2_GameScripts
UIPadding_8.PaddingTop = UDim.new(0, 4)

List_2.Name = "List"
List_2.Parent = _2_GameScripts
List_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
List_2.BackgroundTransparency = 1.000
List_2.BorderColor3 = Color3.fromRGB(172, 99, 21)
List_2.BorderSizePixel = 0
List_2.Position = UDim2.new(0, 4, 0, 8)
List_2.Size = UDim2.new(1, -12, 1, -16)

Canvas_2.Name = "Canvas"
Canvas_2.Parent = List_2
Canvas_2.BackgroundColor3 = Color3.fromRGB(170, 255, 0)
Canvas_2.BackgroundTransparency = 1.000
Canvas_2.BorderSizePixel = 0
Canvas_2.ClipsDescendants = false
Canvas_2.Selectable = false
Canvas_2.Size = UDim2.new(1, 0, 1, 0)
Canvas_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Canvas_2.ScrollBarThickness = 4

UIListLayout_6.Parent = Canvas_2
UIListLayout_6.SortOrder = Enum.SortOrder.Name

Label_11.Name = "Label"
Label_11.Parent = List_2
Label_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_11.BackgroundTransparency = 1.000
Label_11.Size = UDim2.new(1, -4, 1, 0)
Label_11.Visible = false
Label_11.Font = Enum.Font.SourceSans
Label_11.Text = "[      none      ]"
Label_11.TextColor3 = Color3.fromRGB(123, 71, 15)
Label_11.TextSize = 14.000
Label_11.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Contents
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Size = UDim2.new(1, 0, 1, 0)
Credits.Visible = false

Frames_2.Name = "Frames"
Frames_2.Parent = Credits
Frames_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames_2.BackgroundTransparency = 1.000
Frames_2.Selectable = false
Frames_2.Size = UDim2.new(1, 0, 1, 0)
Frames_2.AutoButtonColor = false

UIListLayout_7.Parent = Frames_2
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.Padding = UDim.new(0, 8)

UIPadding_9.Parent = Frames_2
UIPadding_9.PaddingBottom = UDim.new(0, 7)
UIPadding_9.PaddingLeft = UDim.new(0, 7)
UIPadding_9.PaddingRight = UDim.new(0, 7)
UIPadding_9.PaddingTop = UDim.new(0, 4)

_1_CreditsBox.Name = "1_CreditsBox"
_1_CreditsBox.Parent = Frames_2
_1_CreditsBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_CreditsBox.BackgroundTransparency = 1.000
_1_CreditsBox.BorderSizePixel = 0
_1_CreditsBox.LayoutOrder = 2
_1_CreditsBox.Size = UDim2.new(1, 0, 1, 0)

Background_5.Name = "Background"
Background_5.Parent = _1_CreditsBox
Background_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
Background_5.BackgroundTransparency = 1.000
Background_5.BorderSizePixel = 0
Background_5.Position = UDim2.new(0, 1, 0, 1)
Background_5.Size = UDim2.new(1, -2, 1, -2)

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = Background_5

UIStroke_9.Color = Color3.fromRGB(123, 71, 15)
UIStroke_9.Parent = Background_5

UIPadding_10.Parent = _1_CreditsBox
UIPadding_10.PaddingTop = UDim.new(0, 4)

Contents_3.Name = "Contents"
Contents_3.Parent = _1_CreditsBox
Contents_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents_3.BackgroundTransparency = 1.000
Contents_3.ClipsDescendants = true
Contents_3.Size = UDim2.new(1, 0, 1, -1)

Return.Name = "Return"
Return.Parent = Contents_3
Return.AnchorPoint = Vector2.new(0.5, 1)
Return.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Return.BackgroundTransparency = 1.000
Return.BorderColor3 = Color3.fromRGB(0, 0, 0)
Return.BorderSizePixel = 0
Return.LayoutOrder = 1
Return.Position = UDim2.new(0.5, 0, 0.899999976, 0)
Return.Size = UDim2.new(0.5, -4, 0, 20)

Label_12.Name = "Label"
Label_12.Parent = Return
Label_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_12.BackgroundTransparency = 1.000
Label_12.Position = UDim2.new(0, 0, 0, -2)
Label_12.Size = UDim2.new(1, 0, 1, 0)
Label_12.ZIndex = 2
Label_12.Font = Enum.Font.SourceSans
Label_12.Text = "Return"
Label_12.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_12.TextSize = 14.000
Label_12.TextWrapped = true

BG_5.Name = "BG"
BG_5.Parent = Return
BG_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
BG_5.BorderSizePixel = 0
BG_5.Position = UDim2.new(0, 1, 0, 1)
BG_5.Size = UDim2.new(1, -2, 1, -2)

UIStroke_10.Color = Color3.fromRGB(172, 99, 21)
UIStroke_10.Parent = BG_5

UICorner_19.CornerRadius = UDim.new(0, 1)
UICorner_19.Parent = BG_5

UIListLayout_8.Parent = Contents_3
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

_1_Quote.Name = "1_Quote"
_1_Quote.Parent = Contents_3
_1_Quote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Quote.BackgroundTransparency = 1.000
_1_Quote.Position = UDim2.new(0, 0, 0.375, 0)
_1_Quote.Size = UDim2.new(1, 0, 0.075000003, 0)
_1_Quote.Font = Enum.Font.SourceSans
_1_Quote.Text = "\"bruh figure got me at door 100\""
_1_Quote.TextColor3 = Color3.fromRGB(172, 99, 21)
_1_Quote.TextSize = 14.000
_1_Quote.TextWrapped = true

_2_SkriptInfo.Name = "2_SkriptInfo"
_2_SkriptInfo.Parent = Contents_3
_2_SkriptInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_SkriptInfo.BackgroundTransparency = 1.000
_2_SkriptInfo.Position = UDim2.new(0, 0, 0.375, 0)
_2_SkriptInfo.Size = UDim2.new(1, 0, 0.075000003, 0)
_2_SkriptInfo.Font = Enum.Font.SourceSans
_2_SkriptInfo.Text = "This is an exploit GUI based on the PrikolsHub serverside"
_2_SkriptInfo.TextColor3 = Color3.fromRGB(172, 99, 21)
_2_SkriptInfo.TextSize = 14.000
_2_SkriptInfo.TextWrapped = true

F_None.Name = "F_None"
F_None.Parent = Contents_3
F_None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F_None.BackgroundTransparency = 1.000
F_None.Position = UDim2.new(0, 0, 0.375, 0)
F_None.Size = UDim2.new(1, 0, 0.0199999996, 0)
F_None.Font = Enum.Font.SourceSans
F_None.Text = ""
F_None.TextColor3 = Color3.fromRGB(172, 99, 21)
F_None.TextSize = 14.000
F_None.TextWrapped = true

_3_Info.Name = "3_Info"
_3_Info.Parent = Contents_3
_3_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_Info.BackgroundTransparency = 1.000
_3_Info.Position = UDim2.new(0, 0, 0.375, 0)
_3_Info.Size = UDim2.new(1, 0, 0.075000003, 0)
_3_Info.Font = Enum.Font.SourceSans
_3_Info.Text = "This GUI is compatible with iPhone, iPad and Mac"
_3_Info.TextColor3 = Color3.fromRGB(172, 99, 21)
_3_Info.TextSize = 14.000
_3_Info.TextWrapped = true

_0_PrikolsHub.Name = "0_PrikolsHub"
_0_PrikolsHub.Parent = Contents_3
_0_PrikolsHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_PrikolsHub.BackgroundTransparency = 1.000
_0_PrikolsHub.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

_0_PrikolsHub_2.Name = "0_PrikolsHub"
_0_PrikolsHub_2.Parent = _0_PrikolsHub
_0_PrikolsHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_PrikolsHub_2.BackgroundTransparency = 1.000
_0_PrikolsHub_2.Size = UDim2.new(1, 0, 0.5, 0)
_0_PrikolsHub_2.Font = Enum.Font.Code
_0_PrikolsHub_2.Text = "PrikolsHub"
_0_PrikolsHub_2.TextColor3 = Color3.fromRGB(172, 99, 21)
_0_PrikolsHub_2.TextSize = 45.000
_0_PrikolsHub_2.TextWrapped = true
_0_PrikolsHub_2.TextYAlignment = Enum.TextYAlignment.Bottom

_1_Subtitle.Name = "1_Subtitle"
_1_Subtitle.Parent = _0_PrikolsHub
_1_Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Subtitle.BackgroundTransparency = 1.000
_1_Subtitle.Position = UDim2.new(0, 0, 0.5, 0)
_1_Subtitle.Size = UDim2.new(1, 0, 0.5, 0)
_1_Subtitle.Font = Enum.Font.Code
_1_Subtitle.Text = "v1.0 by OCboy3"
_1_Subtitle.TextColor3 = Color3.fromRGB(172, 99, 21)
_1_Subtitle.TextSize = 21.000
_1_Subtitle.TextWrapped = true
_1_Subtitle.TextYAlignment = Enum.TextYAlignment.Bottom

LabelFrame_4.Name = "LabelFrame"
LabelFrame_4.Parent = _1_CreditsBox
LabelFrame_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
LabelFrame_4.BorderSizePixel = 0
LabelFrame_4.Position = UDim2.new(0, 4, 0, -4)
LabelFrame_4.Size = UDim2.new(0, 0, 0, 8)

Label_13.Name = "Label"
Label_13.Parent = LabelFrame_4
Label_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_13.BackgroundTransparency = 1.000
Label_13.Position = UDim2.new(0, 0, 0, -1)
Label_13.Size = UDim2.new(0, 0, 1, 0)
Label_13.Font = Enum.Font.SourceSans
Label_13.Text = "Credits"
Label_13.TextColor3 = Color3.fromRGB(246, 142, 31)
Label_13.TextSize = 14.000

UIPadding_11.Parent = LabelFrame_4
UIPadding_11.PaddingLeft = UDim.new(0, 3)
UIPadding_11.PaddingRight = UDim.new(0, 3)

Init.Name = "Init"
Init.Parent = Contents
Init.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Init.BackgroundTransparency = 1.000
Init.Size = UDim2.new(1, 0, 1, 0)

Frames_3.Name = "Frames"
Frames_3.Parent = Init
Frames_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames_3.BackgroundTransparency = 1.000
Frames_3.Selectable = false
Frames_3.Size = UDim2.new(1, 0, 1, 0)
Frames_3.AutoButtonColor = false

UIListLayout_9.Parent = Frames_3
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.Padding = UDim.new(0, 8)

UIPadding_12.Parent = Frames_3
UIPadding_12.PaddingBottom = UDim.new(0, 7)
UIPadding_12.PaddingLeft = UDim.new(0, 7)
UIPadding_12.PaddingRight = UDim.new(0, 7)
UIPadding_12.PaddingTop = UDim.new(0, 4)

_1_Nothing.Name = "1_Nothing"
_1_Nothing.Parent = Frames_3
_1_Nothing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Nothing.BackgroundTransparency = 1.000
_1_Nothing.BorderSizePixel = 0
_1_Nothing.LayoutOrder = 2
_1_Nothing.Size = UDim2.new(1, 0, 1, 0)

UIPadding_13.Parent = _1_Nothing
UIPadding_13.PaddingTop = UDim.new(0, 4)

Contents_4.Name = "Contents"
Contents_4.Parent = _1_Nothing
Contents_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Contents_4.BackgroundTransparency = 1.000
Contents_4.ClipsDescendants = true
Contents_4.Size = UDim2.new(1, 0, 1, -1)

UIListLayout_10.Parent = Contents_4
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center

_0_PrikolsHub_3.Name = "0_PrikolsHub"
_0_PrikolsHub_3.Parent = Contents_4
_0_PrikolsHub_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_PrikolsHub_3.BackgroundTransparency = 1.000
_0_PrikolsHub_3.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

_0_PrikolsHub_4.Name = "0_PrikolsHub"
_0_PrikolsHub_4.Parent = _0_PrikolsHub_3
_0_PrikolsHub_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0_PrikolsHub_4.BackgroundTransparency = 1.000
_0_PrikolsHub_4.Size = UDim2.new(1, 0, 0.5, 0)
_0_PrikolsHub_4.Font = Enum.Font.Code
_0_PrikolsHub_4.Text = "PrikolsHub"
_0_PrikolsHub_4.TextColor3 = Color3.fromRGB(172, 99, 21)
_0_PrikolsHub_4.TextSize = 45.000
_0_PrikolsHub_4.TextWrapped = true
_0_PrikolsHub_4.TextYAlignment = Enum.TextYAlignment.Bottom

_1_Subtitle_2.Name = "1_Subtitle"
_1_Subtitle_2.Parent = _0_PrikolsHub_3
_1_Subtitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_Subtitle_2.BackgroundTransparency = 1.000
_1_Subtitle_2.Position = UDim2.new(0, 0, 0.5, 0)
_1_Subtitle_2.Size = UDim2.new(1, 0, 0.5, 0)
_1_Subtitle_2.Font = Enum.Font.Code
_1_Subtitle_2.Text = "v1.0 by OCboy3"
_1_Subtitle_2.TextColor3 = Color3.fromRGB(172, 99, 21)
_1_Subtitle_2.TextSize = 21.000
_1_Subtitle_2.TextWrapped = true
_1_Subtitle_2.TextYAlignment = Enum.TextYAlignment.Bottom

_1_None.Name = "1_None"
_1_None.Parent = Contents_4
_1_None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_None.BackgroundTransparency = 1.000
_1_None.Position = UDim2.new(0, 0, 0.375, 0)
_1_None.Size = UDim2.new(1, 0, 0.075000003, 0)
_1_None.Font = Enum.Font.SourceSans
_1_None.Text = " "
_1_None.TextColor3 = Color3.fromRGB(172, 99, 21)
_1_None.TextScaled = true
_1_None.TextSize = 14.000
_1_None.TextWrapped = true

_2_LoadingBar.Name = "2_LoadingBar"
_2_LoadingBar.Parent = Contents_4
_2_LoadingBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_LoadingBar.BackgroundTransparency = 1.000
_2_LoadingBar.BorderColor3 = Color3.fromRGB(172, 99, 21)
_2_LoadingBar.BorderSizePixel = 3
_2_LoadingBar.Size = UDim2.new(0.75, 0, 0.0125000002, 0)

UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_11.Color = Color3.fromRGB(172, 99, 21)
UIStroke_11.Thickness = 2
UIStroke_11.Parent = _2_LoadingBar

UICorner_20.Parent = _2_LoadingBar

Fill.Name = "Fill"
Fill.Parent = _2_LoadingBar
Fill.AnchorPoint = Vector2.new(0, 0.5)
Fill.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
Fill.BorderSizePixel = 0
Fill.Position = UDim2.new(0, -3, 0.5, 0)
Fill.Size = UDim2.new(0, 6, 2, 0)

UIScale.Parent = Main

-- Scripts:

local function Dragify_fake_script() -- Main.Dragify 
	local UIS = game:GetService("UserInputService")
	local function dragify(Frame,Frame2)
		local dragToggle = nil
		local dragSpeed = 0.50
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
		end
		Frame2.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame2.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(Main,TitleBar)
end
if not table.find({Enum.Platform.IOS,Enum.Platform.Android},platform) then 
	coroutine.wrap(Dragify_fake_script)()
end

function copyToClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
	end
end

local readFile = readfile or nil
local writeFile = writefile or nil

local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set) or nil
if clipBoard == nil then
	sgui:SetCore("SendNotification",{["Title"]="Incompatible exploit!",["Text"]="Your exploit does not have the ability to interact with the system clipboard."})
end

local _PrikolsReadmeFile = "PrikolsHub README.txt"
local _PrikolsReadmeFileContent = "  _____      _ _         _     _    _       _     \n |  __ \    (_) |       | |   | |  | |     | |    \n | |__) | __ _| | _____ | |___| |__| |_   _| |__  \n |  ___/ '__| | |/ / _ \| / __|  __  | | | | '_ \ \n | |   | |  | |   < (_) | \__ \ |  | | |_| | |_) |\n |_|   |_|  |_|_|\_\___/|_|___/_|  |_|\__,_|_.__/ \n\n Exploit GUI by OCbwoy3\n\n This is a work-in-progress upcoming scripthub\n for all of you exploiters out there!\n\n Here are some of the features:\n - Supports iPhone/iPad (Byfron sucks)\n - Has scripts (lol)\n\n Here is the FULL loadstring if you want it:\n -> loadstring(game:GetService(\"HttpService\"):GetAsync(\"https://raw.githubusercontent.com/ocboy3/ocboy3/main/PrikolsHack.lua\",true))() <-\n\n This was inspired from PrikolsHub Serverside\n -> require(13216040668).prikols(\"Username\") <-\n\n PrikolsHub SS is a encrypted ScriptHub with\n a list of SS script, including and not limited to:\n * Neko Hub\n * ExSerSS\n * DOORS Game Changer (random gen)\n\n PrikolsHub is the successor of OCbwoy3's ScriptHub\n -> require(12849627733).init(game.Players[\"USERNAME\"]) <-\n\n Also.. OCbwoy3's ScriptHub has a Web version.\n -> https://ocboy3.github.io/ocboy3 <-\n"

local _PrikolsDummyFile = "PrikolsHub.json"
local _PrikolsDummyFileContent = '{"_PrikolsHubVersion": "v1.0","ConfigUseJSON":true,"AddSecretMenu":false,"AddRequireLibrary":false,"_OCbwoy3IsFNFFanboy":true,"PrikolsCreditsRandomQuotes":false,"PrikolsUseLoadingscreen":false,"_OCbwoy3FavouriteFNFCharacter":"Boyfriend","PrikolsDoOperatingSystemCheck":true,"PrikolsDisableDragifyOnIOS":true}'

-- Files and folders starting with '.' are considered as system files/directories on iOS/macOS and are hidden.
local _PrikolsConfigFile = ".prikols"
local _PrikolsConfigFileContent = 'This file is supposed to be hidden on iOS!'

spawn(function()pcall(function()writeFile(_PrikolsReadmeFile,_PrikolsReadmeFileContent)end)end)
spawn(function()pcall(function()writeFile(_PrikolsDummyFile,_PrikolsDummyFileContent)end)end)
spawn(function()pcall(function()writeFile(_PrikolsConfigFile,_PrikolsConfigFileContent)end)end)


local currentscript = {"idk","idk"}
local scriptdata = nil

local SCRIPTS = {
	["Utils"] = {
		["Soup HubV3"] = {"Soup Hub v3 for ScriptWare","function() loadstring(game:HttpGet(\"https://sharetext.me/raw/traz7sgwb7\", true))() end)"};
		["Soup Hub V4"] = {"Soup Hub v4 for ScriptWare","function() loadstring(game:HttpGet(\"https://sharetext.me/raw/6zddhs5zm4\", true))() end)"};
	};
}


local function PrikolsMain_fake_script()
	Main.Visible = true

	local gui = Main
	local main = Main.Contents
	local menu = Main.MenuBar.Buttons
	local title = Main.TitleBar
	local inputblock = Main.InputBlocker

	wait(.125)
	local tws = game:GetService("TweenService")
	local tw = tws:Create(main.Init.Frames["1_Nothing"].Contents["2_LoadingBar"].Fill,TweenInfo.new(2.5),{["Size"] = UDim2.new(1,6,2,0)})
	tw:Play()
	tw.Completed:Wait()

	local vwr = main.ScriptViewer.Frames["0_AllGames"].List.Canvas
	local scr_info = main.ScriptViewer.Frames["1_Info"].Contents.Details
	local vwr_scripts = main.ScriptViewer.Frames["2_GameScripts"].List.Canvas

	local scripthubUnlocked = false 

	local function setMenu(name)
		for i,v in pairs(main:GetChildren()) do
			if v.Name == name then v.Visible = true else v.Visible = false end
		end
	end

	local extrasopen = false

	menu.F_Credits.MouseButton1Click:Connect(function()
		if extrasopen == false then
			setMenu("Credits")
			extrasopen = true
		end
	end)

	menu.F_Credits.MouseEnter:Connect(function()
		menu.F_Credits.Hover.Visible = true
	end)

	menu.F_Credits.MouseLeave:Connect(function()
		menu.F_Credits.Hover.Visible = false
	end)
	
	Close.MouseButton1Click:Connect(function()
		Main.Visible = false
	end)


	main.ScriptViewer.Frames["1_Info"].Contents.Execute.MouseButton1Click:Connect(function()
		spawn(function()
			print("PrikolsHub - Running Script " .. tostring(currentscript[2]))
			pcall(function()loadstring(currentscript[2])()end)
		end)
	end)

	main.Credits.Frames["1_CreditsBox"].Contents.Return.MouseButton1Click:Connect(function()
		setMenu("ScriptViewer")
	end)

	local scriptButtonEvents = {}

	for i,v in pairs(SCRIPTS) do
		local temp = PrikolsButtonObj:Clone()
		temp.Name = i
		temp.Parent = vwr
		temp.Label.Text = i
		local ev0 = temp.MouseButton1Click:Connect(function()
			for i2,v2 in pairs(scriptButtonEvents) do pcall(function()v2:Disconnect()end)end
			vwr_scripts:ClearAllChildren()
			local xd = Instance.new("UIListLayout")
			xd.SortOrder = Enum.SortOrder.Name
			xd.PaddingTop = UDim.new(0, 4)
			xd.Parent = vwr_scripts
			for i2,v2 in pairs(v) do
				local temp2 = PrikolsButtonObj:Clone()
				temp2.Name = i2
				temp2.Parent = vwr_scripts
				temp2.Label.Text = i2
				local ev20 = temp2.MouseButton1Click:Connect(function()
					currentscript = v2
					scriptdata = v2
					scr_info["0_Name"].Text = v2[1]
				end)
				local ev21 = temp2.MouseEnter:Connect(function()
					temp2.Hover.Visible = true
				end)
				local ev22 = temp2.MouseLeave:Connect(function()
					temp2.Hover.Visible = false
				end)
				scriptButtonEvents[#scriptButtonEvents+1] = ev20
				scriptButtonEvents[#scriptButtonEvents+1] = ev21
				scriptButtonEvents[#scriptButtonEvents+1] = ev22

			end
		end)
		local ev1 = temp.MouseEnter:Connect(function()
			temp.Hover.Visible = true
		end)
		local ev2 = temp.MouseLeave:Connect(function()
			temp.Hover.Visible = false
		end)

	end

	setMenu("ScriptViewer")

end
coroutine.wrap(PrikolsMain_fake_script)()

local _PrikolsDiscord = "https://discord.gg/EQwmuC9mpA"

local function PrikolsOverlay_fake_script()
	-- Gui to Lua
	-- Version: 3.5

	-- Instances:

	local PrikolsOverlayApp = Instance.new("ScreenGui")
	local xMenu = Instance.new("TextButton")
	local vMenu = Instance.new("ImageLabel")
	local Layout = Instance.new("UIListLayout")
	local _1_PrikolsMenu = Instance.new("TextButton")
	local Divider = Instance.new("Frame")
	local CellContents = Instance.new("Frame")
	local Text = Instance.new("TextLabel")
	local Layout_2 = Instance.new("UIListLayout")
	local Padding = Instance.new("UIPadding")
	local IconFrame = Instance.new("Frame")
	local IconLabel = Instance.new("ImageLabel")
	local _2_CopyDiscord = Instance.new("TextButton")
	local Divider_2 = Instance.new("Frame")
	local CellContents_2 = Instance.new("Frame")
	local Text_2 = Instance.new("TextLabel")
	local Layout_3 = Instance.new("UIListLayout")
	local Padding_2 = Instance.new("UIPadding")
	local IconFrame_2 = Instance.new("Frame")
	local IconLabel_2 = Instance.new("ImageLabel")
	local F_ExitPrikols = Instance.new("TextButton")
	local CellContents_3 = Instance.new("Frame")
	local Text_3 = Instance.new("TextLabel")
	local Layout_4 = Instance.new("UIListLayout")
	local Padding_3 = Instance.new("UIPadding")
	local IconFrame_3 = Instance.new("Frame")
	local IconLabel_3 = Instance.new("ImageLabel")
	local _0_MenuHeader = Instance.new("ImageButton")
	local Divider_3 = Instance.new("Frame")
	local ContentsFrame = Instance.new("Frame")
	local TextFrame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Layout_5 = Instance.new("UIListLayout")
	local GameIcon = Instance.new("ImageLabel")
	local PlaceholderIcon = Instance.new("ImageLabel")
	local Padding_4 = Instance.new("UIPadding")

	--Properties:

	PrikolsOverlayApp.Name = "PrikolsOverlayApp"
	PrikolsOverlayApp.Parent = game.CoreGui
	PrikolsOverlayApp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	PrikolsOverlayApp.IgnoreGuiInset = true
	PrikolsOverlayApp.ScreenInsets = Enum.ScreenInsets.None
	PrikolsOverlayApp.DisplayOrder = 999999999

	xMenu.Name = "Menu"
	xMenu.Parent = PrikolsOverlayApp
	xMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	xMenu.BackgroundTransparency = 0.500
	xMenu.BorderSizePixel = 0
	xMenu.Size = UDim2.new(1, 0, 1, 0)
	xMenu.Visible = false
	xMenu.ZIndex = 10
	xMenu.Text = ""

	vMenu.Name = "Menu"
	vMenu.Parent = xMenu
	vMenu.AnchorPoint = Vector2.new(0.5, 0.5)
	vMenu.BackgroundTransparency = 1.000
	vMenu.Position = UDim2.new(0.5, 0, 0.5, 0)
	vMenu.Size = UDim2.new(0, 336, 0, 0)
	vMenu.AutomaticSize = Enum.AutomaticSize.Y
	vMenu.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_1.png"
	vMenu.ImageColor3 = Color3.fromRGB(0, 0, 0)
	vMenu.ImageRectOffset = Vector2.new(402, 494)
	vMenu.ImageRectSize = Vector2.new(17, 17)
	vMenu.ImageTransparency = 0.300
	vMenu.ScaleType = Enum.ScaleType.Slice
	vMenu.SliceCenter = Rect.new(8, 8, 9, 9)

	Layout.Name = "Layout"
	Layout.Parent = vMenu
	Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center

	_1_PrikolsMenu.Name = "1_PrikolsMenu"
	_1_PrikolsMenu.Parent = vMenu
	_1_PrikolsMenu.Active = false
	_1_PrikolsMenu.BackgroundTransparency = 1.000
	_1_PrikolsMenu.LayoutOrder = 2
	_1_PrikolsMenu.Selectable = false
	_1_PrikolsMenu.Size = UDim2.new(1, 0, 0, 56)

	Divider.Name = "Divider"
	Divider.Parent = _1_PrikolsMenu
	Divider.AnchorPoint = Vector2.new(0, 1)
	Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Divider.BackgroundTransparency = 0.900
	Divider.BorderSizePixel = 0
	Divider.Position = UDim2.new(0, 0, 1, 0)
	Divider.Size = UDim2.new(1, 0, 0, 1)

	CellContents.Name = "CellContents"
	CellContents.Parent = _1_PrikolsMenu
	CellContents.BackgroundTransparency = 1.000
	CellContents.Size = UDim2.new(1, 0, 1, 0)

	Text.Name = "Text"
	Text.Parent = CellContents
	Text.BackgroundTransparency = 1.000
	Text.LayoutOrder = 2
	Text.Size = UDim2.new(1, -48, 1, 0)
	Text.Font = Enum.Font.GothamMedium
	Text.Text = "PrikolsHub Menu"
	Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	Text.TextSize = 19.000
	Text.TextXAlignment = Enum.TextXAlignment.Left

	Layout_2.Name = "Layout"
	Layout_2.Parent = CellContents
	Layout_2.FillDirection = Enum.FillDirection.Horizontal
	Layout_2.SortOrder = Enum.SortOrder.LayoutOrder
	Layout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	Layout_2.Padding = UDim.new(0, 12)

	Padding.Name = "Padding"
	Padding.Parent = CellContents
	Padding.PaddingLeft = UDim.new(0, 12)
	Padding.PaddingRight = UDim.new(0, 12)

	IconFrame.Name = "IconFrame"
	IconFrame.Parent = CellContents
	IconFrame.BackgroundTransparency = 1.000
	IconFrame.LayoutOrder = 1
	IconFrame.Size = UDim2.new(0, 36, 0, 36)

	IconLabel.Name = "IconLabel"
	IconLabel.Parent = IconFrame
	IconLabel.BackgroundTransparency = 1.000
	IconLabel.Size = UDim2.new(1, 0, 1, 0)
	IconLabel.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_7.png"
	IconLabel.ImageRectOffset = Vector2.new(456, 0)
	IconLabel.ImageRectSize = Vector2.new(36, 36)
	IconLabel.ScaleType = Enum.ScaleType.Slice
	IconLabel.SliceCenter = Rect.new(0, 0, 36, 36)

	_2_CopyDiscord.Name = "2_CopyDiscord"
	_2_CopyDiscord.Parent = vMenu
	_2_CopyDiscord.Active = false
	_2_CopyDiscord.BackgroundTransparency = 1.000
	_2_CopyDiscord.LayoutOrder = 2
	_2_CopyDiscord.Selectable = false
	_2_CopyDiscord.Size = UDim2.new(1, 0, 0, 56)

	Divider_2.Name = "Divider"
	Divider_2.Parent = _2_CopyDiscord
	Divider_2.AnchorPoint = Vector2.new(0, 1)
	Divider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Divider_2.BackgroundTransparency = 0.900
	Divider_2.BorderSizePixel = 0
	Divider_2.Position = UDim2.new(0, 0, 1, 0)
	Divider_2.Size = UDim2.new(1, 0, 0, 1)

	CellContents_2.Name = "CellContents"
	CellContents_2.Parent = _2_CopyDiscord
	CellContents_2.BackgroundTransparency = 1.000
	CellContents_2.Size = UDim2.new(1, 0, 1, 0)

	Text_2.Name = "Text"
	Text_2.Parent = CellContents_2
	Text_2.BackgroundTransparency = 1.000
	Text_2.LayoutOrder = 2
	Text_2.Size = UDim2.new(1, -48, 1, 0)
	Text_2.Font = Enum.Font.GothamMedium
	Text_2.Text = "Join the discord!"
	Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Text_2.TextSize = 19.000
	Text_2.TextXAlignment = Enum.TextXAlignment.Left

	Layout_3.Name = "Layout"
	Layout_3.Parent = CellContents_2
	Layout_3.FillDirection = Enum.FillDirection.Horizontal
	Layout_3.SortOrder = Enum.SortOrder.LayoutOrder
	Layout_3.VerticalAlignment = Enum.VerticalAlignment.Center
	Layout_3.Padding = UDim.new(0, 12)

	Padding_2.Name = "Padding"
	Padding_2.Parent = CellContents_2
	Padding_2.PaddingLeft = UDim.new(0, 12)
	Padding_2.PaddingRight = UDim.new(0, 12)

	IconFrame_2.Name = "IconFrame"
	IconFrame_2.Parent = CellContents_2
	IconFrame_2.BackgroundTransparency = 1.000
	IconFrame_2.LayoutOrder = 1
	IconFrame_2.Size = UDim2.new(0, 36, 0, 36)

	IconLabel_2.Name = "IconLabel"
	IconLabel_2.Parent = IconFrame_2
	IconLabel_2.BackgroundTransparency = 1.000
	IconLabel_2.Size = UDim2.new(1, 0, 1, 0)
	IconLabel_2.Image = "rbxassetid://10169282923"

	F_ExitPrikols.Name = "F_ExitPrikols"
	F_ExitPrikols.Parent = vMenu
	F_ExitPrikols.Active = false
	F_ExitPrikols.BackgroundTransparency = 1.000
	F_ExitPrikols.LayoutOrder = 8
	F_ExitPrikols.Selectable = false
	F_ExitPrikols.Size = UDim2.new(1, 0, 0, 56)

	CellContents_3.Name = "CellContents"
	CellContents_3.Parent = F_ExitPrikols
	CellContents_3.BackgroundTransparency = 1.000
	CellContents_3.Size = UDim2.new(1, 0, 1, 0)

	Text_3.Name = "Text"
	Text_3.Parent = CellContents_3
	Text_3.BackgroundTransparency = 1.000
	Text_3.LayoutOrder = 2
	Text_3.Size = UDim2.new(1, -48, 1, 0)
	Text_3.Font = Enum.Font.GothamMedium
	Text_3.Text = "Close Menu"
	Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Text_3.TextSize = 19.000
	Text_3.TextXAlignment = Enum.TextXAlignment.Left

	Layout_4.Name = "Layout"
	Layout_4.Parent = CellContents_3
	Layout_4.FillDirection = Enum.FillDirection.Horizontal
	Layout_4.SortOrder = Enum.SortOrder.LayoutOrder
	Layout_4.VerticalAlignment = Enum.VerticalAlignment.Center
	Layout_4.Padding = UDim.new(0, 12)

	Padding_3.Name = "Padding"
	Padding_3.Parent = CellContents_3
	Padding_3.PaddingLeft = UDim.new(0, 12)
	Padding_3.PaddingRight = UDim.new(0, 12)

	IconFrame_3.Name = "IconFrame"
	IconFrame_3.Parent = CellContents_3
	IconFrame_3.BackgroundTransparency = 1.000
	IconFrame_3.LayoutOrder = 1
	IconFrame_3.Size = UDim2.new(0, 36, 0, 36)

	IconLabel_3.Name = "IconLabel"
	IconLabel_3.Parent = IconFrame_3
	IconLabel_3.BackgroundTransparency = 1.000
	IconLabel_3.Size = UDim2.new(1, 0, 1, 0)
	IconLabel_3.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_6.png"
	IconLabel_3.ImageRectOffset = Vector2.new(194, 286)
	IconLabel_3.ImageRectSize = Vector2.new(36, 36)

	_0_MenuHeader.Name = "0_MenuHeader"
	_0_MenuHeader.Parent = vMenu
	_0_MenuHeader.Active = false
	_0_MenuHeader.BackgroundTransparency = 1.000
	_0_MenuHeader.LayoutOrder = 1
	_0_MenuHeader.Selectable = false
	_0_MenuHeader.Size = UDim2.new(1, 0, 0, 120)

	Divider_3.Name = "Divider"
	Divider_3.Parent = _0_MenuHeader
	Divider_3.AnchorPoint = Vector2.new(0, 1)
	Divider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Divider_3.BackgroundTransparency = 0.900
	Divider_3.BorderSizePixel = 0
	Divider_3.Position = UDim2.new(0, 0, 1, 0)
	Divider_3.Size = UDim2.new(1, 0, 0, 1)

	ContentsFrame.Name = "ContentsFrame"
	ContentsFrame.Parent = _0_MenuHeader
	ContentsFrame.BackgroundTransparency = 1.000
	ContentsFrame.Size = UDim2.new(1, 0, 1, 0)

	TextFrame.Name = "TextFrame"
	TextFrame.Parent = ContentsFrame
	TextFrame.BackgroundTransparency = 1.000
	TextFrame.LayoutOrder = 2
	TextFrame.Size = UDim2.new(1, -100, 1, 0)

	TextLabel.Parent = TextFrame
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0, 25)
	TextLabel.Size = UDim2.new(1, 0, 1, -45)
	TextLabel.Font = Enum.Font.GothamMedium
	TextLabel.Text = "PrikolsHub"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 24.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top

	Layout_5.Name = "Layout"
	Layout_5.Parent = ContentsFrame
	Layout_5.FillDirection = Enum.FillDirection.Horizontal
	Layout_5.SortOrder = Enum.SortOrder.LayoutOrder
	Layout_5.VerticalAlignment = Enum.VerticalAlignment.Center
	Layout_5.Padding = UDim.new(0, 20)

	GameIcon.Name = "GameIcon"
	GameIcon.Parent = ContentsFrame
	GameIcon.BackgroundTransparency = 1.000
	GameIcon.Size = UDim2.new(0, 80, 0, 80)
	GameIcon.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_1.png"
	GameIcon.ImageColor3 = Color3.fromRGB(57, 59, 61)
	GameIcon.ImageRectOffset = Vector2.new(402, 494)
	GameIcon.ImageRectSize = Vector2.new(17, 17)
	GameIcon.ImageTransparency = 0.500
	GameIcon.ScaleType = Enum.ScaleType.Slice
	GameIcon.SliceCenter = Rect.new(8, 8, 9, 9)

	PlaceholderIcon.Name = "PlaceholderIcon"
	PlaceholderIcon.Parent = GameIcon
	PlaceholderIcon.AnchorPoint = Vector2.new(0.5, 0.5)
	PlaceholderIcon.BackgroundTransparency = 1.000
	PlaceholderIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
	PlaceholderIcon.Size = UDim2.new(0, 44, 0, 44)
	PlaceholderIcon.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/AppImageAtlas/img_set_1x_4.png"
	PlaceholderIcon.ImageColor3 = Color3.fromRGB(101, 102, 104)
	PlaceholderIcon.ImageRectOffset = Vector2.new(352, 388)
	PlaceholderIcon.ImageRectSize = Vector2.new(44, 44)

	Padding_4.Name = "Padding"
	Padding_4.Parent = ContentsFrame
	Padding_4.PaddingLeft = UDim.new(0, 20)
	Padding_4.PaddingRight = UDim.new(0, 20)

	-- Check if the user shakes their iPhone or presses the ']' key
	-- If they do, toggle the menu
	local function onShake()
		xMenu.Visible = true
	end

	-- Detect shaking using userinputservice if the device has a built in acceleometer, disabling the button for
	-- PrikolsHub GUI toggle when the GUI is hidden.
	local uis = game:GetService("UserInputService")
	if uis.AccelerometerEnabled == true then
		uis.DeviceAccelerationChanged:Connect(function(accel: InputObject)
			if accel.UserInputType == Enum.UserInputType.Accelerometer then
				if (Vector3.new(0,0,0) -  accel.Position).Magnitude > 2 then
					xMenu.Visible = true
				end
			end
		end)
	else -- If the device doesn't have a built in accelerometer, use the ']' key to toggle the GUI.
		game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.KeyCode == Enum.KeyCode.RightBracket and not gameProcessedEvent then
				xMenu.Visible = true
			end
		end)
	end
	
	-- Discord button
	_2_CopyDiscord.MouseButton1Click:Connect(function()
		pcall(function()copyToClipboard(_PrikolsDiscord)end)
		game:GetService("StarterGui"):SetCore( "SendNotification", {
			Title = "PrikolsHub";
			Text = "Server link copied to system clipboard.";
			Duration = 5;
		})
	end)
	
	_1_PrikolsMenu.MouseButton1Click:Connect(function()
		PrikolsHub.Main.Visible = true
		xMenu.Visible = false
	end)
	
	F_ExitPrikols.MouseButton1Click:Connect(function()
		xMenu.Visible = false
	end)

end

coroutine.wrap(PrikolsOverlay_fake_script)()
