local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemdpetslotportraitblank()
   return New "ImageLabel"{
       Name = battleuiassetsselectiondpetitemdpetslotportraitblank,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1653, 966),
       ImageRectSize = Vector2.new(197, 74),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(197, 74),
   }
end

return battleuiassetsselectiondpetitemdpetslotportraitblank
