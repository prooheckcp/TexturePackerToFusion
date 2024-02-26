local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemitemslotpotion()
   return New "ImageLabel"{
       Name = battleuiassetsselectiondpetitemitemslotpotion,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1726, 1503),
       ImageRectSize = Vector2.new(108, 109),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(108, 109),
   }
end

return battleuiassetsselectiondpetitemitemslotpotion
