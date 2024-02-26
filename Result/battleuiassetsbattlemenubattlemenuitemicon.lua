local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenuitemicon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenuitemicon,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1528, 441),
       ImageRectSize = Vector2.new(58, 58),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(58, 58),
   }
end

return battleuiassetsbattlemenubattlemenuitemicon
