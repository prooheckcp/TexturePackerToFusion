local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenudpetpartycounter()
   return New "ImageLabel"{
       Name = "battleuiassetsbattlemenubattlemenudpetpartycounter",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(521, 534),
       ImageRectSize = Vector2.new(22, 33),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(22, 33),
   }
end

return battleuiassetsbattlemenubattlemenudpetpartycounter
