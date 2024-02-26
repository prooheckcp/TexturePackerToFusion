local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillpaletteskillcarddisplaypng()
   return New "ImageLabel"{
       Name = skillpaletteskillcarddisplaypng,
       Image = "a",
       ImageRectOffset = Vector2.new(1329, 1),
       ImageRectSize = Vector2.new(263, 438),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(263, 438),
   }
end

return skillpaletteskillcarddisplaypng
