local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenudpetpartycounter2png()
   return New "ImageLabel"{
       Name = battlemenubattlemenudpetpartycounter2png,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(914, 1607),
       ImageRectSize = Vector2.new(25, 25),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(25, 25),
   }
end

return battlemenubattlemenudpetpartycounter2png
