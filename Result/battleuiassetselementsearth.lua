local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsearth()
   return New "ImageLabel"{
       Name = "battleuiassetselementsearth",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(827, 0),
       ImageRectSize = Vector2.new(154, 168),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(154, 168),
   }
end

return battleuiassetselementsearth
