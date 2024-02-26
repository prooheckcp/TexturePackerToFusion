local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenuitemicon()
   return New "ImageLabel"{
       Name = "battleuiassetsbattlemenubattlemenuitemicon",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(793, 228),
       ImageRectSize = Vector2.new(30, 30),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(30, 30),
   }
end

return battleuiassetsbattlemenubattlemenuitemicon
