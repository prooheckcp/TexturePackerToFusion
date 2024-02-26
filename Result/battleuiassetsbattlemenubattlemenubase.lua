local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubase()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenubase,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 0),
       ImageRectSize = Vector2.new(689, 239),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(689, 239),
   }
end

return battleuiassetsbattlemenubattlemenubase
