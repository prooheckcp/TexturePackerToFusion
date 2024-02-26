local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenudpetbutton()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenudpetbutton,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(521, 590),
       ImageRectSize = Vector2.new(211, 86),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(211, 86),
   }
end

return battleuiassetsbattlemenubattlemenudpetbutton
