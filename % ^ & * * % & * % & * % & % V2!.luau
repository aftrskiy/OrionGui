local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Xtentacion178/Dbbdbr/main/Rbsbbs')))()
local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "0a7cdabecfda4160b04e77d61838b30b"
local falseData = "8e9f5904639d4b648eef87d32335b1d4"

KeyGuardLibrary.Set({
	publicToken = "392339a097304018b3a1a4d80c956333",
	privateToken = "890e8778311d4a36836a3a42fcde3103",
	trueData = trueData,
	falseData = falseData,
})


local key = ""


-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.253588527, 0, 0.304511279, 0)
Frame.Size = UDim2.new(0, 436, 0, 241)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 127))}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 436, 0, 50)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "Key System V2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(202, 0, 101)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.224770635, 0, 0.365145236, 0)
TextBox.Size = UDim2.new(0, 239, 0, 50)
TextBox.Font = Enum.Font.Nunito
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "Your key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(202, 0, 101)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0389908254, 0, 0.676348567, 0)
TextButton.Size = UDim2.new(0, 185, 0, 50)
TextButton.Font = Enum.Font.Nunito
TextButton.Text = "Get key"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(202, 0, 101)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.545871556, 0, 0.676348567, 0)
TextButton_2.Size = UDim2.new(0, 185, 0, 50)
TextButton_2.Font = Enum.Font.Nunito
TextButton_2.Text = "Check key"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

TextButton.MouseButton1Click:Connect(function() 
	setclipboard(KeyGuardLibrary.getLink())
end)

TextButton_2.MouseButton1Click:Connect(function() 
	local key = TextBox.Text
	local response = KeyGuardLibrary.validateDefaultKey(key)
	if response == trueData then
		OrionLib:MakeNotification({
			Name = "Key system",
			Content = "Key is valid!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		ScreenGui:Destroy()
		-- script
	else
		OrionLib:MakeNotification({
			Name = "Key system",
			Content = "Key is invalid! Wrong key or HWID!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
	end
end)

local Object = Frame

local UserInputService = game:GetService("UserInputService")
local SmoothDragSpeed = 0.4

local SmoothDragToggle
local SmoothDragInput
local SmoothDragStart

function SmoothDrag(Frame)

	local function UpdateSmoothDragInput(Input)
		local Delta = Input.Position - SmoothDragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(SmoothDragSpeed), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
			SmoothDragToggle = true
			SmoothDragStart = Input.Position
			startPos = Frame.Position
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					SmoothDragToggle = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
			SmoothDragInput = Input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(Input)
		if Input == SmoothDragInput and SmoothDragToggle then
			UpdateSmoothDragInput(Input)
		end
	end)

end

SmoothDrag(Object)
