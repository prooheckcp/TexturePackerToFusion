--!strict
local fs = require("@lune/fs")
local json = require("Packages/json.lua-0.1.2/json")
local TexturePackerParser = require("TexturePackerParser")
local stdio = require("@lune/stdio")

local DATA_FILE_NAME: string = "data"

local rootDirectory = fs.readDir("./")

for _, filePath: string in rootDirectory do
    if string.find(filePath:lower(), DATA_FILE_NAME) == nil then
        continue
    end

    local assetId: string = stdio.prompt("text", "Image Asset ID: ")
    local fileContent: string = fs.readFile(filePath)
    local decodedFile = json.decode(fileContent)
    TexturePackerParser:Parse(decodedFile, assetId)
end