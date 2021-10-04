--You dont need shit script. use ezpets.  <-- motivational speech

--OKie troll script
--If you see this discord.gg/ezpets
--Dont leak troll
--You bad person and i mute you
--OKAY???

pcall(
 function()
  local DisableGUI = game:GetService("StarterGui")
      DisableGUI:SetCore("TopbarEnabled", false)          
end)

game:GetService("Players").LocalPlayer.PlayerGui.Main.Enabled = false
game:GetService("CoreGui").RobloxGui.IgnoreGuiInset = true

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.397098899, 0, 0.336301237, 0)
ImageLabel.Size = UDim2.new(0, 400, 0, 284)
ImageLabel.Image = "rbxassetid://7590606326"
