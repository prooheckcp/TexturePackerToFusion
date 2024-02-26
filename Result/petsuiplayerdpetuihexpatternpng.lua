local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function petsuiplayerdpetuihexpatternpng()
   return New "ImageLabel"{
       Name = petsuiplayerdpetuihexpatternpng,
       Image = "rbxassetid://16529094664",
       ImageRectOffset = Vector2.new(1, 1607),
       ImageRectSize = Vector2.new(911, 289),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(911, 289),
   }
end

return petsuiplayerdpetuihexpatternpng
