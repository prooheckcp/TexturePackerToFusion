local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillpalettedefendskillbase2png()
   return New "ImageLabel"{
       Name = skillpalettedefendskillbase2png,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1322, 1823),
       ImageRectSize = Vector2.new(320, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(320, 55),
   }
end

return skillpalettedefendskillbase2png
