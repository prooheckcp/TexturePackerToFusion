local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenuitemiconpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenuitemiconpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1528, 441),
       ImageRectSize = Vector2.new(58, 58),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(58, 58),
   }
end

return battlemenubattlemenuitemiconpng
