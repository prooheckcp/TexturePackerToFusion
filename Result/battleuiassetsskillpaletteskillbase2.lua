local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpaletteskillbase2()
   return New "ImageLabel"{
       Name = "battleuiassetsskillpaletteskillbase2",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(474, 950),
       ImageRectSize = Vector2.new(168, 29),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(168, 29),
   }
end

return battleuiassetsskillpaletteskillbase2
