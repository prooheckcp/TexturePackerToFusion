local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementspoison()
   return New "ImageLabel"{
       Name = battleuiassetselementspoison,
       Image = "rbxassetid://16529473496",
       ImageRectOffset = Vector2.new(827, 169),
       ImageRectSize = Vector2.new(156, 165),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(156, 165),
   }
end

return battleuiassetselementspoison
