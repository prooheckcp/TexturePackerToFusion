local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function petsuipetuiplatepng()
   return New "ImageLabel"{
       Name = petsuipetuiplatepng,
       Image = "a",
       ImageRectOffset = Vector2.new(1, 1030),
       ImageRectSize = Vector2.new(1002, 284),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1002, 284),
   }
end

return petsuipetuiplatepng
