local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementswaterpng()
   return New "ImageLabel"{
       Name = elementswaterpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1413, 961),
       ImageRectSize = Vector2.new(238, 315),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(238, 315),
   }
end

return elementswaterpng
