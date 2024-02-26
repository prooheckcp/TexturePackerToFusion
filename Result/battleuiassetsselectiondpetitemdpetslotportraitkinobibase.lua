local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemdpetslotportraitkinobibase()
   return New "ImageLabel"{
       Name = "battleuiassetsselectiondpetitemdpetslotportraitkinobibase",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(690, 228),
       ImageRectSize = Vector2.new(102, 38),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(102, 38),
   }
end

return battleuiassetsselectiondpetitemdpetslotportraitkinobibase
