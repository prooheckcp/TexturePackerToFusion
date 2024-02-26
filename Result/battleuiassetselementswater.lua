local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementswater()
   return New "ImageLabel"{
       Name = "battleuiassetselementswater",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(733, 498),
       ImageRectSize = Vector2.new(124, 164),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(124, 164),
   }
end

return battleuiassetselementswater
