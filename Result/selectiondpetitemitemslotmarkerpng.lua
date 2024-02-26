local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function selectiondpetitemitemslotmarkerpng()
   return New "ImageLabel"{
       Name = selectiondpetitemitemslotmarkerpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1726, 1270),
       ImageRectSize = Vector2.new(119, 119),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(119, 119),
   }
end

return selectiondpetitemitemslotmarkerpng
