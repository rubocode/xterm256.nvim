-- spelling highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	SpellBad = { fg = nil, bg = core.syntax_bg, style = sty.undercurl },
	SpellLocal = { fg = nil, bg = core.syntax_bg, style = sty.undercurl },
	SpellCap = { fg = nil, bg = core.syntax_bg, style = sty.undercurl },
	SpellRare = { fg = nil, bg = core.syntax_bg, style = sty.undercurl },
}

M.LINKS = {}

return M
