local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementsfirepng()
   return New "ImageLabel"{
       Name = elementsfirepng,
       Image = "a",
       ImageRectOffset = Vector2.new(1686, 645),
       ImageRectSize = Vector2.new(207, 319),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(207, 319),
   }
end

return elementsfirepng
