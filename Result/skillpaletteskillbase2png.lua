local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillpaletteskillbase2png()
   return New "ImageLabel"{
       Name = skillpaletteskillbase2png,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(914, 1831),
       ImageRectSize = Vector2.new(323, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(323, 55),
   }
end

return skillpaletteskillbase2png
