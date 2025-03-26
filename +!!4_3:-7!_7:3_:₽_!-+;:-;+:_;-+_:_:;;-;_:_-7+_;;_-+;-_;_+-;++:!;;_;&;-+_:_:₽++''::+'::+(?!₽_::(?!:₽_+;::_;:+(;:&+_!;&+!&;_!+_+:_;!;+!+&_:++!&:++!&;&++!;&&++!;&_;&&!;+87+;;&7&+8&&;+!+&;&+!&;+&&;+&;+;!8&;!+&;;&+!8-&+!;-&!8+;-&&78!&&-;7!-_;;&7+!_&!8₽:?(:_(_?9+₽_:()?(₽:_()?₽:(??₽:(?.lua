([[This file was obfuscated by MoonSec V3]])([[gsub():$;--+':;+--::'';;+-:'$_;+;-_:$$;6+&:_;-_$$:+$$_:-;$$_:;-;-:''"-!;';;""'':!:;;:"';&':';-'':'-;;+':':+-;;''+:;-;+-;':;'::'':;-;!':-;;':';;-'-':'!';':'-;+;''-;;'':-;;:'''-':'+"--+"'':++-;::'_--;+:_:&--:+::$_-;-+:$:--;+:_$--;+::$$-;-:'$+-;:'''+;-+;''':;-::''-;-+$::;--+:_$$-+;$:_-;+$-:'$-+;$:'+':';--'-:-;'-:"'-:--;+:'''--+;:''+--;'$:'+&-;$:';&-$:-;&$$:'+-$$:'-+;-$:$'-;''$:-+&;$$':+;&-'$:'-;;-;$:'$--;;:'''--;:'$$::$'-;:-$';-$:':$--;:_$$-:-&:$$:_--;&:_$$--&;_$$::-+&:$_-;-_$:;-:_$--::_$-;:-:'$-;&;--'$$:--$$:'$$':-;-;:$;--$:$'-;-$:'--;$-$;:-:$'-;-$_:;--_:$;-&:_$$--;$:_$--;_$$:;--:_$$-;-:_$$--;&:_$$-;-:_$;--$:'-;-:_$-:':$$-:-:_$$&-::_$$-&:':$:&-$:'$:&-:_$$:&-:'$$:'$&:-'$':&:-:"'-:&$$:'$:-&$:'&-:$:':&$:_&:-$_:&::-$_:$&-::$_&::-$:_&-::$]])


















-- Gui to Lua
-- Version: 3.2

-- Instances:
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
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


local keysys = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

keysys.Name = "keysys"
keysys.Parent = game.CoreGui
keysys.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = keysys
Frame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.299043059, 0, 0.291353375, 0)
Frame.Size = UDim2.new(0, 341, 0, 222)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 341, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Roblox Scripts | Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.20527859, 0, 0.337837845, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderText = "Your key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(181, 181, 181)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0381231681, 0, 0.67567569, 0)
TextButton.Size = UDim2.new(0, 148, 0, 45)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Get Key"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.536656916, 0, 0.67567569, 0)
TextButton_2.Size = UDim2.new(0, 148, 0, 45)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Check Key"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.865102649, 0, 0.0360360369, 0)
TextButton_3.Size = UDim2.new(0, 36, 0, 34)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

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
		keysys:Destroy()
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

TextButton_3.MouseButton1Click:Connect(function() 
	keysys:Destroy()
end)

local UserInputService = game:GetService("UserInputService")

        local gui = Frame

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
        	local delta = input.Position - dragStart
        	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        		dragging = true
        		dragStart = input.Position
        		startPos = gui.Position
        		
        		input.Changed:Connect(function()
        			if input.UserInputState == Enum.UserInputState.End then
        				dragging = false
        			end
        		end)
        	end
        end)

        gui.InputChanged:Connect(function(input)
        	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        		dragInput = input
        	end
        end)

        UserInputService.InputChanged:Connect(function(input)
        	if input == dragInput and dragging then
        		update(input)
        	end
        end)
