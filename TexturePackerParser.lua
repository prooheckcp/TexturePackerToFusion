--!strict
local fs = require("@lune/fs")

type FrameObject = {
    filename: string,
    sourceSize: {
        w: number,
        h: number,
    },
    spriteSourceSize: {
        y: number,
        x: number,
        w: number,
        h: number,
    },
    rotated: boolean,
    trimmed: boolean,
    frame: {
        y: number,
        x: number,
        w: number,
        h: number,
    },
}

local WRITE_TO_DIR: string = "./Result"

local TexturePackerParser = {}

function TexturePackerParser:Parse(jsonObject)
    fs.removeDir(WRITE_TO_DIR)

    for _, frameObject: FrameObject in jsonObject.frames do
        self:_LoadFrame(frameObject)
    end
end

function TexturePackerParser:_CreateString(...: {string})
    local finalString: string = ""
    
    for _, str: string in {...} do
        finalString = finalString ..str.. "\n"
    end

    return finalString
end

function TexturePackerParser:_ClearString(str: string): string
    return (({(({str:gsub(" ", "")})[1]):gsub("%.", "")})[1]):lower()
end

function TexturePackerParser:_LoadFrame(frameObject: FrameObject)
    local frameName: string = self:_ClearString(frameObject.filename)
    local sourceSize = frameObject.frame
    print(frameName)
    local finalString: string = self:_CreateString(
        `local ReplicatedStorage = game:GetService("ReplicatedStorage")\n`,
        `local Fusion = require(ReplicatedStorage.Packages.Fusion)\n`,
        `local New = Fusion.New\n`,
        `local function {frameName}()`,
        '   return New "ImageLabel"{',
        `       Name = {frameName},`,
        '       Image = "",',
        `       ImageRectOffset = Vector2.new({sourceSize.x}, {sourceSize.y}),`,
        `       ImageRectSize = Vector2.new({sourceSize.w}, {sourceSize.h}),`,
        '       BackgroundTransparency = 1,',
        `       Size = UDim2.fromOffset({sourceSize.w}, {sourceSize.h}),`,
        '   }',
        `end`
    )

    fs.writeDir(WRITE_TO_DIR)
    fs.writeFile(`{WRITE_TO_DIR}/{frameName}.lua`, finalString)
end

return TexturePackerParser