local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function defendskillbase2png()
   return New "ImageLabel"{
       Name = defendskillbase2png,
       Image = "42141",
       ImageRectOffset = Vector2.new(1, 1),
       ImageRectSize = Vector2.new(320, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(320, 55),
   }
end

return defendskillbase2png
