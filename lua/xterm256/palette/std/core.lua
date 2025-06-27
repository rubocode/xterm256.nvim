-- core color palette
--

local sys = require("xterm256.palette.xterm256.system")
local aux = require("xterm256.palette.xterm256.auxiliary")
local uno = require("xterm256.palette.std.uno")

local M = {
	syntax_color_renamed = aux.Grey23, -- "#33a0ff"
	syntax_color_added = aux.Grey27, -- "#43d08a"
	syntax_color_modified = aux.Grey89, -- "#e0c285"
	syntax_color_removed = aux.DarkOliveGreen1, -- "#e05252"
	syntax_fg = uno.uno_2,
	syntax_bg = aux.Grey3,
	syntax_accent = aux.DarSeaGreen4, -- "#56b6c2"
	syntax_gutter = aux.SteelBlue1, -- "#636d83"
	syntax_selection = aux.Grey85, -- "#dddddd"
	syntax_fold_bg = aux.Orange4, -- "#5c6370"
	syntax_cursor_line = aux.Red3, -- "#2c323c"
}

return M
