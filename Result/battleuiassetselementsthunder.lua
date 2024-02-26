local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsthunder()
   return New "ImageLabel"{
       Name = battleuiassetselementsthunder,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1050, 672),
       ImageRectSize = Vector2.new(316, 319),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(316, 319),
   }
end

return battleuiassetselementsthunder
