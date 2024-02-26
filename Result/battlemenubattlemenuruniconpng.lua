local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenuruniconpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenuruniconpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1726, 1391),
       ImageRectSize = Vector2.new(109, 110),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(109, 110),
   }
end

return battlemenubattlemenuruniconpng
