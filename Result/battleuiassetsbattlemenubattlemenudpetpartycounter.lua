local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenudpetpartycounter()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenudpetpartycounter,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1005, 1030),
       ImageRectSize = Vector2.new(43, 63),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(43, 63),
   }
end

return battleuiassetsbattlemenubattlemenudpetpartycounter
