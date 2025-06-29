-- core color palette
--

local sys = require("xterm256.palette.xterm256.system")
local aux = require("xterm256.palette.xterm256.auxiliary")
local uno = require("xterm256.palette.std.uno")

local M = {
	syntax_color_renamed = aux.DeepSkyBlue1,
	syntax_color_added = aux.SprinGreen2,
	syntax_color_modified = aux.Tan,
	syntax_color_removed = aux.IndianRed,
	syntax_fg = uno.uno_2,
	syntax_bg = aux.Grey0,
	syntax_accent = aux.CadetBlue,
	syntax_gutter = aux.MediumPurple4,
	syntax_selection = aux.Grey82,
	syntax_fold_bg = aux.Grey37,
	syntax_cursor_line = aux.Grey0,
}

return M
