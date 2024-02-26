local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function elementspoisonpng()
   return New "ImageLabel"{
       Name = elementspoisonpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1594, 326),
       ImageRectSize = Vector2.new(300, 317),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(300, 317),
   }
end

return elementspoisonpng
