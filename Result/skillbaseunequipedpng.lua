local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillbaseunequipedpng()
   return New "ImageLabel"{
       Name = skillbaseunequipedpng,
       ImageRectOffset = Vector2.new(1, 242),
       ImageRectSize = Vector2.new(446, 93),
       BackgroundTransparency = 1,
   }
end
