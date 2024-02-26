local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbaseunequiped()
   return New "ImageLabel"{
       Name = battleuiassetsskillpaletteskillbaseunequiped,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(493, 764),
       ImageRectSize = Vector2.new(232, 48),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(232, 48),
   }
end

return battleuiassetsskillpaletteskillbaseunequiped
