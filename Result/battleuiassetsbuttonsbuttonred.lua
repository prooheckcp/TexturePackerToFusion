local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbuttonred()
   return New "ImageLabel"{
       Name = "battleuiassetsbuttonsbuttonred",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(832, 982),
       ImageRectSize = Vector2.new(72, 35),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(72, 35),
   }
end

return battleuiassetsbuttonsbuttonred
