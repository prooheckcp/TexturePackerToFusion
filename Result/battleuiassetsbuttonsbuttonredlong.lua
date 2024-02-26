local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbuttonredlong()
   return New "ImageLabel"{
       Name = battleuiassetsbuttonsbuttonredlong,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1644, 1823),
       ImageRectSize = Vector2.new(183, 68),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(183, 68),
   }
end

return battleuiassetsbuttonsbuttonredlong
