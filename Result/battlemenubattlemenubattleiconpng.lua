local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenubattleiconpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenubattleiconpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1050, 993),
       ImageRectSize = Vector2.new(341, 142),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(341, 142),
   }
end

return battlemenubattlemenubattleiconpng
