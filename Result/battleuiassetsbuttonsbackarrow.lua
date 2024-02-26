local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbackarrow()
   return New "ImageLabel"{
       Name = battleuiassetsbuttonsbackarrow,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(493, 683),
       ImageRectSize = Vector2.new(21, 23),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(21, 23),
   }
end

return battleuiassetsbuttonsbackarrow
