local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function selectiondpetitemitemslotpotionpng()
   return New "ImageLabel"{
       Name = selectiondpetitemitemslotpotionpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1726, 1503),
       ImageRectSize = Vector2.new(108, 109),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(108, 109),
   }
end

return selectiondpetitemitemslotpotionpng
