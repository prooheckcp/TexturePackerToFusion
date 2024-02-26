local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbase2hex()
   return New "ImageLabel"{
       Name = "battleuiassetsskillpaletteskillbase2hex",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(700, 976),
       ImageRectSize = Vector2.new(131, 29),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(131, 29),
   }
end

return battleuiassetsskillpaletteskillbase2hex
