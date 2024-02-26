local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemdpetslotbase()
   return New "ImageLabel"{
       Name = "battleuiassetsselectiondpetitemdpetslotbase",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(686, 888),
       ImageRectSize = Vector2.new(163, 57),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(163, 57),
   }
end

return battleuiassetsselectiondpetitemdpetslotbase
