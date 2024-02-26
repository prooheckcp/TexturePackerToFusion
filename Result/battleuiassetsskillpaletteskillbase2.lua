local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbase2()
   return New "ImageLabel"{
       Name = battleuiassetsskillpaletteskillbase2,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(914, 1831),
       ImageRectSize = Vector2.new(323, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(323, 55),
   }
end

return battleuiassetsskillpaletteskillbase2
