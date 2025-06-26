-- HTML Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	htmlArg = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
	htmlTagName = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	htmlSpecialTagName = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	htmlTag = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	liquidDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	liquidKeyword = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
