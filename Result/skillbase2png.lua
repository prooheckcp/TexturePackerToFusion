local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillbase2png()
   return New "ImageLabel"{
       Name = skillbase2png,
       Image = "",
       ImageRectOffset = Vector2.new(1, 115),
       ImageRectSize = Vector2.new(323, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(323, 55),
   }
end

return skillbase2png
