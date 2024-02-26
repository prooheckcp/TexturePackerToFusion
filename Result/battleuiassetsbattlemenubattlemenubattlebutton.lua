local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubattlebutton()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenubattlebutton,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1, 463),
       ImageRectSize = Vector2.new(1287, 207),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1287, 207),
   }
end

return battleuiassetsbattlemenubattlemenubattlebutton
