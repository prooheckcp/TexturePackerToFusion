local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenurunicon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenurunicon,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1726, 1391),
       ImageRectSize = Vector2.new(109, 110),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(109, 110),
   }
end

return battleuiassetsbattlemenubattlemenurunicon
