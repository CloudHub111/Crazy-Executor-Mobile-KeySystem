local Gui = Instance.new("ScreenGui")
Gui.Name = "KeySystemPart"
Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local KeySystem = Instance.new("Frame")
KeySystem.Size = UDim2.new(0, 140, 0, 130)
KeySystem.Position = UDim2.new(0.4, 0, 0, 100)
KeySystem.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
KeySystem.BorderColor3 = Color3.new(0, 0, 0)
KeySystem.BorderSizePixel = 1
KeySystem.Active = true
KeySystem.Draggable = true
KeySystem.Parent = Gui

local UiCorner = Instance.new("UICorner")
UiCorner.CornerRadius = UDim.new(0, 5)
UiCorner.Parent = KeySystem

local Text = Instance.new("TextLabel")
Text.Size = UDim2.new(0, 140, 0, 30)
Text.Position = UDim2.new(0, 0, 0, 0)
Text.BackgroundColor3 = Color3.new(0, 0, 0)
Text.BorderColor3 = Color3.new(0, 0, 0)
Text.BorderSizePixel = 1
Text.Text = "Crazy Executor KeySystem || V2"
Text.TextColor3 = Color3.new(255, 0, 0)
Text.Font = Enum.Font.Bangers
Text.Parent = KeySystem
Text.TextSize = 12

local UiCorner2 = Instance.new("UICorner")
UiCorner2.CornerRadius = UDim.new(0, 5)
UiCorner2.Parent = Text

local KeyOfBox = Instance.new("TextBox")
KeyOfBox.Size = UDim2.new(0, 120, 0, 55)
KeyOfBox.Position = UDim2.new(0, 10, 0, 38)
KeyOfBox.BackgroundColor3 = Color3.new(0, 0, 0)
KeyOfBox.BorderColor3 = Color3.new(0, 0, 0)
KeyOfBox.BorderSizePixel = 1
KeyOfBox.Text = "Enter Your Key Here!"
KeyOfBox.PlaceholderText = "Need Key To Use!"
KeyOfBox.TextColor3 = Color3.fromRGB(128, 134, 135)
KeyOfBox.Font = Enum.Font.Arcade
KeyOfBox.Parent = KeySystem
KeyOfBox.TextSize = 8

local UiCorner3 = Instance.new("UICorner")
UiCorner3.CornerRadius = UDim.new(0, 5)
UiCorner3.Parent = KeyOfBox

local Submit = Instance.new("TextButton")
Submit.Size = UDim2.new(0, 45, 0, 30)
Submit.Position = UDim2.new(0, 10, 0, 95)
Submit.BackgroundColor3 = Color3.new(255, 255, 255)
Submit.BorderColor3 = Color3.new(0, 0, 0)
Submit.BorderSizePixel = 1
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(128, 134, 135)
Submit.Font = Enum.Font.Code
Submit.Parent = KeySystem

local UiCorner4 = Instance.new("UICorner")
UiCorner4.CornerRadius = UDim.new(0, 5)
UiCorner4.Parent = Submit

local GetKey = Instance.new("TextButton")
GetKey.Size = UDim2.new(0, 45, 0, 30)
GetKey.Position = UDim2.new(0, 85, 0, 95)
GetKey.BackgroundColor3 = Color3.new(255, 255, 255)
GetKey.BorderColor3 = Color3.new(0, 0, 0)
GetKey.BorderSizePixel = 1
GetKey.Text = "GetKey"
GetKey.TextColor3 = Color3.fromRGB(128, 134, 135)
GetKey.Font = Enum.Font.Code
GetKey.Parent = KeySystem

local UiCorner5 = Instance.new("UICorner")
UiCorner5.CornerRadius = UDim.new(0, 5)
UiCorner5.Parent = GetKey

Submit.MouseButton1Click:Connect(function()
    local KeyOfBox = KeyOfBox.Text
    if KeyOfBox == "cfa2c114a7ff0c3ad00d4688244e1b3c" then   
Gui:Destroy()

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudHub111/Crazy-Executor-V2-Release/main/Open%20Source.Lua"))()

else
game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Crazy Executor Mobile",
        Text = "Incorrect Key Please Try Again!"
    })
  end
end)

GetKey.MouseButton1Click:Connect(function()
 setclipboard("https://social-unlock.com/dMjJu") 
end) 
