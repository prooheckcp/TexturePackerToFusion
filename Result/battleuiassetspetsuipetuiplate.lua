local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuipetuiplate()
   return New "ImageLabel"{
       Name = battleuiassetspetsuipetuiplate,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1, 1030),
       ImageRectSize = Vector2.new(1002, 284),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(1002, 284),
   }
end

return battleuiassetspetsuipetuiplate
