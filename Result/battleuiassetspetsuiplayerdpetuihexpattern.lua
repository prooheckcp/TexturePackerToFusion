local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuiplayerdpetuihexpattern()
   return New "ImageLabel"{
       Name = "battleuiassetspetsuiplayerdpetuihexpattern",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 834),
       ImageRectSize = Vector2.new(473, 150),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(473, 150),
   }
end

return battleuiassetspetsuiplayerdpetuihexpattern
