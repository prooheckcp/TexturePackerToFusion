local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubattleicon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenubattleicon,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1050, 993),
       ImageRectSize = Vector2.new(341, 142),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(341, 142),
   }
end

return battleuiassetsbattlemenubattlemenubattleicon
