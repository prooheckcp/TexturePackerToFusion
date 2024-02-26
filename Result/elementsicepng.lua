local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementsicepng()
   return New "ImageLabel"{
       Name = elementsicepng,
       Image = "a",
       ImageRectOffset = Vector2.new(1368, 645),
       ImageRectSize = Vector2.new(316, 314),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(316, 314),
   }
end

return elementsicepng
