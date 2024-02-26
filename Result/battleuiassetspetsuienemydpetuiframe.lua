local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuienemydpetuiframe()
   return New "ImageLabel"{
       Name = "battleuiassetspetsuienemydpetuiframe",
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 985),
       ImageRectSize = Vector2.new(264, 38),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(264, 38),
   }
end

return battleuiassetspetsuienemydpetuiframe
