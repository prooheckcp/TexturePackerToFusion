local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemdpetslotbase()
   return New "ImageLabel"{
       Name = battleuiassetsselectiondpetitemdpetslotbase,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1322, 1712),
       ImageRectSize = Vector2.new(314, 109),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(314, 109),
   }
end

return battleuiassetsselectiondpetitemdpetslotbase
