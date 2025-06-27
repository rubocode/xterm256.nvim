-- spelling highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	SpellBad = { fg = core.Empty, bg = core.syntax_bg, style = sty.undercurl },
	SpellLocal = { fg = core.Empty, bg = core.syntax_bg, style = sty.undercurl },
	SpellCap = { fg = core.Empty, bg = core.syntax_bg, style = sty.undercurl },
	SpellRare = { fg = core.Empty, bg = core.syntax_bg, style = sty.undercurl },
}

M.LINKS = {}

return M
