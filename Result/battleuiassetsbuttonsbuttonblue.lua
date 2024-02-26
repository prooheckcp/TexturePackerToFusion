local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsbuttonsbuttonblue()
   return New "ImageLabel"{
       Name = battleuiassetsbuttonsbuttonblue,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1724, 1614),
       ImageRectSize = Vector2.new(138, 68),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(138, 68),
   }
end

return battleuiassetsbuttonsbuttonblue
