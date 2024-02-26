local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbuttonblue()
   return New "ImageLabel"{
       Name = "battleuiassetsbuttonsbuttonblue",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(895, 838),
       ImageRectSize = Vector2.new(72, 35),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(72, 35),
   }
end

return battleuiassetsbuttonsbuttonblue
