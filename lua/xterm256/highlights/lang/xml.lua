-- xml highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local sty = require("xterm256.palette.std.style")

local M = {}

M.ADDITIONS = {
	xmlAttrib = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	xmlEndTag = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	xmlTag = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	xmlTagName = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
