local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsair()
   return New "ImageLabel"{
       Name = battleuiassetselementsair,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(733, 663),
       ImageRectSize = Vector2.new(161, 161),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(161, 161),
   }
end

return battleuiassetselementsair
