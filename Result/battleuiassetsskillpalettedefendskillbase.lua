local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpalettedefendskillbase()
   return New "ImageLabel"{
       Name = "battleuiassetsskillpalettedefendskillbase",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(525, 980),
       ImageRectSize = Vector2.new(173, 35),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(173, 35),
   }
end

return battleuiassetsskillpalettedefendskillbase
