local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubattlebutton()
   return New "ImageLabel"{
       Name = "battleuiassetsbattlemenubattlemenubattlebutton",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 240),
       ImageRectSize = Vector2.new(668, 107),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(668, 107),
   }
end

return battleuiassetsbattlemenubattlemenubattlebutton
