local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function selectiondpetitemitemdpetwindowpng()
   return New "ImageLabel"{
       Name = selectiondpetitemitemdpetwindowpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1, 672),
       ImageRectSize = Vector2.new(1047, 356),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1047, 356),
   }
end

return selectiondpetitemitemdpetwindowpng
