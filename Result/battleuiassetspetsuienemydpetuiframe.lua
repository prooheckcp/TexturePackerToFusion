local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuienemydpetuiframe()
   return New "ImageLabel"{
       Name = battleuiassetspetsuienemydpetuiframe,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1, 1898),
       ImageRectSize = Vector2.new(509, 73),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(509, 73),
   }
end

return battleuiassetspetsuienemydpetuiframe
