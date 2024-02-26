local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementsairpng()
   return New "ImageLabel"{
       Name = elementsairpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1413, 1278),
       ImageRectSize = Vector2.new(311, 311),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(311, 311),
   }
end

return elementsairpng
