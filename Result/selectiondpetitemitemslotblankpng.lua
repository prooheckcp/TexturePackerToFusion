local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function selectiondpetitemitemslotblankpng()
   return New "ImageLabel"{
       Name = selectiondpetitemitemslotblankpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1638, 1712),
       ImageRectSize = Vector2.new(108, 109),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(108, 109),
   }
end

return selectiondpetitemitemslotblankpng
