local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenubasepng()
   return New "ImageLabel"{
       Name = battlemenubattlemenubasepng,
       Image = "a",
       ImageRectOffset = Vector2.new(1, 1),
       ImageRectSize = Vector2.new(1326, 460),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1326, 460),
   }
end

return battlemenubattlemenubasepng
