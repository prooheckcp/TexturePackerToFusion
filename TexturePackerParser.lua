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

local TexturePackerParser = {}

function TexturePackerParser:Parse(jsonObject)
    for _, frameObject: FrameObject in jsonObject.frames do
        self:_LoadFrame(frameObject)
    end
end

function TexturePackerParser:_LoadFrame(frameObject: FrameObject)
    print("Load the frame")
end

return TexturePackerParser