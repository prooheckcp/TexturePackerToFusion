local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.Fusion)

local New = Fusion.New

local function battleuiassetselementswater()
   return New "ImageLabel"{
       Name = battleuiassetselementswater,
       Image = "rbxassetid://16529407572",
       ImageRectOffset = Vector2.new(1413, 961),
       ImageRectSize = Vector2.new(238, 315),
       BackgroundTransparency = 1,
       Size = UDim2.fromOffset(238, 315),
   }
end

return battleuiassetselementswater
