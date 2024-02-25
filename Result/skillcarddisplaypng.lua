local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillcarddisplaypng()
   return New "ImageLabel"{
       Name = skillcarddisplaypng,
       ImageRectOffset = Vector2.new(1, 432),
       ImageRectSize = Vector2.new(263, 438),
       BackgroundTransparency = 1,
   }
end
