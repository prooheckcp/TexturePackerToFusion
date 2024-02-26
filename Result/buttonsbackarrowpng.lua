local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function buttonsbackarrowpng()
   return New "ImageLabel"{
       Name = buttonsbackarrowpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(950, 1316),
       ImageRectSize = Vector2.new(41, 45),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(41, 45),
   }
end

return buttonsbackarrowpng
