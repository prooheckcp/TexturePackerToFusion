local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenubase()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenubase,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1, 1),
       ImageRectSize = Vector2.new(1326, 460),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1326, 460),
   }
end

return battleuiassetsbattlemenubattlemenubase
