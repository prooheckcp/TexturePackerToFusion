local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsearth()
   return New "ImageLabel"{
       Name = battleuiassetselementsearth,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1594, 1),
       ImageRectSize = Vector2.new(296, 323),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(296, 323),
   }
end

return battleuiassetselementsearth
