local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpalettedefendskillbase2()
   return New "ImageLabel"{
       Name = battleuiassetsskillpalettedefendskillbase2,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(686, 946),
       ImageRectSize = Vector2.new(166, 29),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(166, 29),
   }
end

return battleuiassetsskillpalettedefendskillbase2
