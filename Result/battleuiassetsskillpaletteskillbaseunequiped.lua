local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbaseunequiped()
   return New "ImageLabel"{
       Name = battleuiassetsskillpaletteskillbaseunequiped,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(950, 1473),
       ImageRectSize = Vector2.new(446, 93),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(446, 93),
   }
end

return battleuiassetsskillpaletteskillbaseunequiped
