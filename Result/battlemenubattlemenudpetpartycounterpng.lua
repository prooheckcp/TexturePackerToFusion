local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battlemenubattlemenudpetpartycounterpng()
   return New "ImageLabel"{
       Name = battlemenubattlemenudpetpartycounterpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1005, 1030),
       ImageRectSize = Vector2.new(43, 63),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(43, 63),
   }
end

return battlemenubattlemenudpetpartycounterpng
