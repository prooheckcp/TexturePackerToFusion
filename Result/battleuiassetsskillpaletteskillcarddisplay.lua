local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillcarddisplay()
   return New "ImageLabel"{
       Name = "battleuiassetsskillpaletteskillcarddisplay",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(690, 0),
       ImageRectSize = Vector2.new(137, 227),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(137, 227),
   }
end

return battleuiassetsskillpaletteskillcarddisplay
