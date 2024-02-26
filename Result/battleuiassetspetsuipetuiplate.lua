local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetspetsuipetuiplate()
   return New "ImageLabel"{
       Name = battleuiassetspetsuipetuiplate,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(0, 534),
       ImageRectSize = Vector2.new(520, 147),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(520, 147),
   }
end

return battleuiassetspetsuipetuiplate
