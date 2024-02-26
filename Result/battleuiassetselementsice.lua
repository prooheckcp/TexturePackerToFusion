local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsice()
   return New "ImageLabel"{
       Name = battleuiassetselementsice,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1368, 645),
       ImageRectSize = Vector2.new(316, 314),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(316, 314),
   }
end

return battleuiassetselementsice
