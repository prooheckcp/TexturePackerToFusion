local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function defendskillbase2png()
   return New "ImageLabel"{
       Name = defendskillbase2png,
       ImageRectOffset = Vector2.new(1, 1),
       ImageRectSize = Vector2.new(320, 55),
       BackgroundTransparency = 1,
   }
end
