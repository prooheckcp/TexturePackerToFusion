local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillpalettedefendskillbasepng()
   return New "ImageLabel"{
       Name = skillpalettedefendskillbasepng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1013, 1888),
       ImageRectSize = Vector2.new(334, 68),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(334, 68),
   }
end

return skillpalettedefendskillbasepng
