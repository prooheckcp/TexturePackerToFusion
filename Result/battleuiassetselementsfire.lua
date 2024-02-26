local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementsfire()
   return New "ImageLabel"{
       Name = "battleuiassetselementsfire",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(875, 334),
       ImageRectSize = Vector2.new(107, 166),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(107, 166),
   }
end

return battleuiassetselementsfire
