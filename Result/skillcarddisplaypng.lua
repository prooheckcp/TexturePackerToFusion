local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillcarddisplaypng()
   return New "ImageLabel"{
       Name = skillcarddisplaypng,
       Image = "",
       ImageRectOffset = Vector2.new(1, 432),
       ImageRectSize = Vector2.new(263, 438),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(263, 438),
   }
end
