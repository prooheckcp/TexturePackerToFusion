local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuiplayerdpetuiframe()
   return New "ImageLabel"{
       Name = battleuiassetspetsuiplayerdpetuiframe,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1, 1316),
       ImageRectSize = Vector2.new(947, 289),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(947, 289),
   }
end

return battleuiassetspetsuiplayerdpetuiframe
