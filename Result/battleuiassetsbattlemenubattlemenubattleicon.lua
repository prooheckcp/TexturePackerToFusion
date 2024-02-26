local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubattleicon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenubattleicon,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(545, 515),
       ImageRectSize = Vector2.new(177, 74),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(177, 74),
   }
end

return battleuiassetsbattlemenubattlemenubattleicon
