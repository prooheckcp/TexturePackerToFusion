local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function defendskillbasepng()
   return New "ImageLabel"{
       Name = defendskillbasepng,
       Image = "",
       ImageRectOffset = Vector2.new(1, 172),
       ImageRectSize = Vector2.new(334, 68),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(334, 68),
   }
end

return defendskillbasepng
