local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillbasepng()
   return New "ImageLabel"{
       Name = skillbasepng,
       Image = "",
       ImageRectOffset = Vector2.new(1, 337),
       ImageRectSize = Vector2.new(446, 93),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(446, 93),
   }
end

return skillbasepng
