local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementsthunderpng()
   return New "ImageLabel"{
       Name = elementsthunderpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1050, 672),
       ImageRectSize = Vector2.new(316, 319),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(316, 319),
   }
end

return elementsthunderpng
