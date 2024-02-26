local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenudpeticonpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenudpeticonpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1748, 1684),
       ImageRectSize = Vector2.new(78, 107),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(78, 107),
   }
end

return battlemenubattlemenudpeticonpng
