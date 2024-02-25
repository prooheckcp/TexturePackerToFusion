local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function skillbase2hexpng()
   return New "ImageLabel"{
       Name = skillbase2hexpng,
       Image = "",
       ImageRectOffset = Vector2.new(1, 58),
       ImageRectSize = Vector2.new(253, 55),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(253, 55),
   }
end

return skillbase2hexpng
