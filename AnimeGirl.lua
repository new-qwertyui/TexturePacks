


-- Instances

local Anime = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

-- Properties

Anime.Name = "Anime"
Anime.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Anime.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageLabel.Parent = Anime
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.837289751, 0, 1, 0)
ImageLabel.Size = UDim2.new(0, 244, 0, 410)
ImageLabel.Image = "rbxassetid://14417732284"
ImageLabel.ScaleType = Enum.ScaleType.Fit
Anime.ResetOnSpawn = false
-- Scripts

local function ICKZ_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local TweenService = game:GetService("TweenService")
	
	script.Parent:TweenPosition(UDim2.new(0.89, 0,0,0),Enum.EasingDirection.Out, Enum.EasingStyle.Bounce, 2)
end


coroutine.wrap(ICKZ_fake_script)()

