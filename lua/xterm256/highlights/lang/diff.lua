-- diff highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	DiffAdd = { fg = core.syntax_color_added, bg = core.syntax_selection, style = sty.Empty },
	DiffChange = { fg = core.syntax_color_modified, bg = core.syntax_selection, style = sty.Empty },
	DiffDelete = { fg = core.syntax_color_removed, bg = core.syntax_selection, style = sty.Empty },
	DiffText = { fg = uno.uno_2, bg = core.syntax_selection, style = sty.Empty },
	DiffAdded = { fg = duo.duo_2, bg = core.syntax_selection, style = sty.Empty },
	DiffFile = { fg = core.syntax_accent, bg = core.syntax_selection, style = sty.Empty },
	DiffNewFile = { fg = duo.duo_2, bg = core.syntax_selection, style = sty.Empty },
	DiffLine = { fg = uno.uno_2, bg = core.syntax_selection, style = sty.Empty },
	DiffRemoved = { fg = core.syntax_accent, bg = core.syntax_selection, style = sty.Empty },
}

M.LINKS = {}

return M
