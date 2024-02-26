local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementsearthpng()
   return New "ImageLabel"{
       Name = elementsearthpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1594, 1),
       ImageRectSize = Vector2.new(296, 323),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(296, 323),
   }
end

return elementsearthpng
