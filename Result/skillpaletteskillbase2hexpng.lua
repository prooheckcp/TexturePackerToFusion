local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillpaletteskillbase2hexpng()
   return New "ImageLabel"{
       Name = skillpaletteskillbase2hexpng,
       Image = "a",
       ImageRectOffset = Vector2.new(1349, 1880),
       ImageRectSize = Vector2.new(253, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(253, 55),
   }
end

return skillpaletteskillbase2hexpng
