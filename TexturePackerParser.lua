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

function TexturePackerParser:Parse(jsonObject, assetId: string, imageX: number, imageY: number)
    fs.removeDir(WRITE_TO_DIR)

    for _, frameObject: FrameObject in jsonObject.frames do
        self:_LoadFrame(jsonObject.meta, frameObject, assetId, imageX, imageY)
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
    return (({(({str:gsub(" ", "")})[1]):gsub("[/%.]", "")})[1]):lower()
end

function TexturePackerParser:_LoadFrame(metaData, frameObject: FrameObject, assetId: string, imageX: number, imageY: number)
    local metaSize = metaData.size
    local frameName: string = self:_ClearString(frameObject.filename)
    local frame = frameObject.frame
    frame.x = math.round(((frame.x - 1) * imageX)/metaSize.w)
    frame.y = math.round(((frame.y - 1) * imageY)/metaSize.h)
    frame.w = math.round((frame.w * imageX)/metaSize.w)
    frame.h = math.round((frame.h * imageY)/metaSize.h)

    local finalString: string = self:_CreateString(
        `local ReplicatedStorage = game:GetService("ReplicatedStorage")\n`,
        `local Fusion = require(ReplicatedStorage.Packages.Fusion)\n`,
        `local New = Fusion.New\n`,
        `local function {frameName}()`,
        '   return New "ImageLabel"{',
        `       Name = "{frameName}",`,
        `       Image = "{assetId}",`,
        `       ImageRectOffset = Vector2.new({frame.x}, {frame.y}),`,
        `       ImageRectSize = Vector2.new({frame.w}, {frame.h}),`,
        '       BackgroundTransparency = 1,',
        `       Size = UDim2.fromOffset({frame.w}, {frame.h}),`,
        '   }',
        `end\n`,
        `return {frameName}`
    )

    fs.writeDir(WRITE_TO_DIR)
    fs.writeFile(`{WRITE_TO_DIR}/{frameName}.lua`, finalString)
end

return TexturePackerParser