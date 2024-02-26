local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsice()
   return New "ImageLabel"{
       Name = battleuiassetselementsice,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(710, 334),
       ImageRectSize = Vector2.new(164, 163),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(164, 163),
   }
end

return battleuiassetselementsice
