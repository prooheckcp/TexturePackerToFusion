local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsskillpalettedefendskillbase2()
   return New "ImageLabel"{
       Name = battleuiassetsskillpalettedefendskillbase2,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1322, 1823),
       ImageRectSize = Vector2.new(320, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(320, 55),
   }
end

return battleuiassetsskillpalettedefendskillbase2
