local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenurunicon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenurunicon,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(896, 722),
       ImageRectSize = Vector2.new(57, 57),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(57, 57),
   }
end

return battleuiassetsbattlemenubattlemenurunicon
