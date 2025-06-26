-- XML Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.ADDITIONS = {
	xmlAttrib = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	xmlEndTag = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	xmlTag = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	xmlTagName = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
