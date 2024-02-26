local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenurunbutton()
   return New "ImageLabel"{
       Name = "battleuiassetsbattlemenubattlemenurunbutton",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(474, 863),
       ImageRectSize = Vector2.new(211, 86),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(211, 86),
   }
end

return battleuiassetsbattlemenubattlemenurunbutton
