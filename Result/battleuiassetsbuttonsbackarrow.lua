local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbackarrow()
   return New "ImageLabel"{
       Name = battleuiassetsbuttonsbackarrow,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(950, 1316),
       ImageRectSize = Vector2.new(41, 45),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(41, 45),
   }
end

return battleuiassetsbuttonsbackarrow
