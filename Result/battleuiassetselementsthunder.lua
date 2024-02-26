local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsthunder()
   return New "ImageLabel"{
       Name = battleuiassetselementsthunder,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(545, 348),
       ImageRectSize = Vector2.new(164, 166),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(164, 166),
   }
end

return battleuiassetselementsthunder
