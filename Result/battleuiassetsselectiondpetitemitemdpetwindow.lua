local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetsselectiondpetitemitemdpetwindow()
   return New "ImageLabel"{
       Name = battleuiassetsselectiondpetitemitemdpetwindow,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 348),
       ImageRectSize = Vector2.new(544, 185),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(544, 185),
   }
end

return battleuiassetsselectiondpetitemitemdpetwindow
