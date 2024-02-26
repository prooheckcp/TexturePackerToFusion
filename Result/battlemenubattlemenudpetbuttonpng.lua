local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenudpetbuttonpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenudpetbuttonpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1005, 1137),
       ImageRectSize = Vector2.new(406, 166),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(406, 166),
   }
end

return battlemenubattlemenudpetbuttonpng
