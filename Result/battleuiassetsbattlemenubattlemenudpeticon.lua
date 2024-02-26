local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenudpeticon()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenudpeticon,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(907, 874),
       ImageRectSize = Vector2.new(41, 56),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(41, 56),
   }
end

return battleuiassetsbattlemenubattlemenudpeticon
