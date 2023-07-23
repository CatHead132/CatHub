-- Create the ScreenGui
local dotGui = Instance.new("ScreenGui")
dotGui.ResetOnSpawn = false
dotGui.Name = "DotGui"
dotGui.Parent = game.Players.LocalPlayer.PlayerGui

-- Set the dot size
local dotSize = 4

-- Create the dot GUI element using Instance.new()
local dot = Instance.new("Frame")
dot.Size = UDim2.new(0, dotSize, 0, dotSize)
dot.BackgroundColor3 = Color3.fromRGB(255, 0, 255) -- Magenta (RGB: 255, 0, 255)
dot.Parent = dotGui

-- Set the offset value to move the dot above the mouse position
local yOffset = -36

-- Function to update the dot position
local function updateDotPosition()
    local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
    dot.Position = UDim2.new(0, mousePosition.X - dotSize / 2, 0, mousePosition.Y - dotSize / 2 + yOffset)
end

-- Connect the function to the mouse movement event
game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        updateDotPosition()
    end
end)
