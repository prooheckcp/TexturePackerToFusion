local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbuttonredlong()
   return New "ImageLabel"{
       Name = battleuiassetsbuttonsbuttonredlong,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(853, 946),
       ImageRectSize = Vector2.new(95, 35),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(95, 35),
   }
end

return battleuiassetsbuttonsbuttonredlong
