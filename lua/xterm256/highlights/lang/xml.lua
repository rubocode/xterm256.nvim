-- xml highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	xmlAttrib = { fg = uno.uno_1, bg = nil, style = nil },
	xmlEndTag = { fg = core.syntax_accent, bg = nil, style = nil },
	xmlTag = { fg = core.syntax_accent, bg = nil, style = nil },
	xmlTagName = { fg = core.syntax_accent, bg = nil, style = nil },
}

M.LINKS = {}

return M
