local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuiplayerdpetuiframe()
   return New "ImageLabel"{
       Name = "battleuiassetspetsuiplayerdpetuiframe",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 683),
       ImageRectSize = Vector2.new(492, 150),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(492, 150),
   }
end

return battleuiassetspetsuiplayerdpetuiframe
