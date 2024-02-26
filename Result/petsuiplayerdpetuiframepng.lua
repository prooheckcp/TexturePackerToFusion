local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function petsuiplayerdpetuiframepng()
   return New "ImageLabel"{
       Name = petsuiplayerdpetuiframepng,
       Image = "a",
       ImageRectOffset = Vector2.new(1, 1316),
       ImageRectSize = Vector2.new(947, 289),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(947, 289),
   }
end

return petsuiplayerdpetuiframepng
