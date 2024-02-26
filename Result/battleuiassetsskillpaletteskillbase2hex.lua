local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbase2hex()
   return New "ImageLabel"{
       Name = battleuiassetsskillpaletteskillbase2hex,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1349, 1880),
       ImageRectSize = Vector2.new(253, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(253, 55),
   }
end

return battleuiassetsskillpaletteskillbase2hex
