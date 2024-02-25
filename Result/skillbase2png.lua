local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillbase2png()
   return New "ImageLabel"{
       Name = skillbase2png,
       ImageRectOffset = Vector2.new(1, 115),
       ImageRectSize = Vector2.new(323, 55),
       BackgroundTransparency = 1,
   }
end
