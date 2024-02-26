local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbattlemenubattlemenurunbutton()
   return New "ImageLabel"{
       Name = battleuiassetsbattlemenubattlemenurunbutton,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(914, 1663),
       ImageRectSize = Vector2.new(406, 166),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(406, 166),
   }
end

return battleuiassetsbattlemenubattlemenurunbutton
