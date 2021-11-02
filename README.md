game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "4Ax - Key";
    Text = "Join Our Discord Server for Key!";
    Icon = "rbxassetid://7781311189";
    Duration = 30;
    })
    setclipboard('discord.gg/nhw2aV7wbt')

local Key = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Panel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Input = Instance.new("TextBox")
local CheckSystem = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local CoolThing = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")

--Properties:

Key.Name = "Key"
Key.Parent = game.CoreGui
Key.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Key
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.4147861, 0, 0.147446021, 0)
Frame.Size = UDim2.new(0, 275, 0, 348)
Frame.Draggable = true

Panel.Name = "Panel"
Panel.Parent = Frame
Panel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Panel.BorderSizePixel = 0
Panel.Size = UDim2.new(0, 275, 0, 22)
Panel.Font = Enum.Font.Gotham
Panel.Text = "4Ax"
Panel.TextColor3 = Color3.fromRGB(0, 0, 0)
Panel.TextSize = 18.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(108, 255, 246)), ColorSequenceKeypoint.new(0.04, Color3.fromRGB(80, 255, 206)), ColorSequenceKeypoint.new(0.57, Color3.fromRGB(103, 207, 255)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(108, 199, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(133, 233, 255))}
UIGradient.Parent = Panel

Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0363636352, 0, 0.340126514, 0)
Input.Size = UDim2.new(0, 255, 0, 25)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.SourceSans
Input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Input.PlaceholderText = "Key"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000

CheckSystem.Name = "CheckSystem"
CheckSystem.Parent = Frame
CheckSystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckSystem.BorderSizePixel = 0
CheckSystem.Position = UDim2.new(0.25454545, 0, 0.729208589, 0)
CheckSystem.Size = UDim2.new(0, 122, 0, 37)
CheckSystem.Font = Enum.Font.SourceSans
CheckSystem.Text = "Submit"
CheckSystem.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckSystem.TextSize = 27.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 253, 255)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(88, 255, 230)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(108, 208, 238)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(114, 135, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(123, 97, 255))}
UIGradient_2.Parent = CheckSystem

CoolThing.Name = "CoolThing"
CoolThing.Parent = Frame
CoolThing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoolThing.BorderSizePixel = 0
CoolThing.Position = UDim2.new(0.0363636352, 0, 0.411965609, 0)
CoolThing.Size = UDim2.new(0, 6, 0, 7)
CoolThing.Font = Enum.Font.SourceSans
CoolThing.Text = ""
CoolThing.TextColor3 = Color3.fromRGB(0, 0, 0)
CoolThing.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(142, 66, 255)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(88, 66, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(255, 255, 69)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(239, 255, 89))}
UIGradient_3.Parent = CoolThing

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(133, 255, 106)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(106, 255, 73)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(105, 235, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 231, 255))}
UIGradient_4.Parent = Frame

-- Scripts:

local function RHIMP_fake_script() -- Key.LocalScript 
	local script = Instance.new('LocalScript', Key)

	local Frame = script.Parent.Frame
	local CheckSystem = script.Parent.Frame.CheckSystem
	local CoolThing = script.Parent.Frame.CoolThing
	local Input = script.Parent.Frame.Input
	CoolThing.Visible = false
	
	--Those local scripts create a home so yea
	Input.MouseEnter:Connect(function()
		CoolThing.Visible = true
		CoolThing:TweenSize(UDim2.new(0, 255,0, 1))
		
	end)
	
	Input.MouseLeave:Connect(function()
		CoolThing:TweenSize(UDim2.new(0, 1,0, 1))
		wait(1)
		CoolThing.Visible = false
		
	end)
	
	CheckSystem.MouseButton1Down:Connect(function()
		if Input.Text == "4AxPro" then
			Frame:TweenPosition(UDim2.new(0.417, 0.417 ,0 , 1080))
        else
            if game.PlaceId == 2788229376 then
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Game Detected!";
		Text = "Strong Man Simulator";
        Icon = "rbxassetid://7781311189";
		Duration = 3;
		})
		
			wait(2)
			Frame.Visible = false
			
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Thepoints/Haru4AmX/main/README.md", true))()
		end
	end)
end
coroutine.wrap(RHIMP_fake_script)()
