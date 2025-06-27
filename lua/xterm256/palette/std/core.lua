-- core color palette
--

local sys = require("xterm256.palette.xterm256.system")
local aux = require("xterm256.palette.xterm256.auxiliary")
local uno = require("xterm256.palette.std.uno")

local M = {
	syntax_color_renamed = aux.DodgerBlue1,
	syntax_color_added = aux.Chartreuse2,
	syntax_color_modified = aux.Gold1,
	syntax_color_removed = aux.OrangeRed1,
	syntax_fg = uno.uno_2,
	syntax_bg = aux.Black,
	syntax_accent = aux.Turquoise2,
	syntax_gutter = aux.Grey39,
	syntax_selection = aux.Grey15,
	syntax_fold_bg = aux.Grey35,
	syntax_cursor_line = aux.Grey11,
}

return M
