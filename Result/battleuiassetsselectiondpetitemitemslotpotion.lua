local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemitemslotpotion()
   return New "ImageLabel"{
       Name = "battleuiassetsselectiondpetitemitemslotpotion",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(896, 780),
       ImageRectSize = Vector2.new(56, 57),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(56, 57),
   }
end

return battleuiassetsselectiondpetitemitemslotpotion
