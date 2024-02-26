local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemdpetslotbaseactivekomarker()
   return New "ImageLabel"{
       Name = "battleuiassetsselectiondpetitemdpetslotbaseactivekomarker",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(725, 826),
       ImageRectSize = Vector2.new(168, 62),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(168, 62),
   }
end

return battleuiassetsselectiondpetitemdpetslotbaseactivekomarker
