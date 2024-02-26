local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemitemslotmarker()
   return New "ImageLabel"{
       Name = "battleuiassetsselectiondpetitemitemslotmarker",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(896, 659),
       ImageRectSize = Vector2.new(62, 62),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(62, 62),
   }
end

return battleuiassetsselectiondpetitemitemslotmarker
