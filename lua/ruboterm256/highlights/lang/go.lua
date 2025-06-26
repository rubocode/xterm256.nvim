-- Go Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {
	goDeclaration = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
}

return { M }
