local u = require("ruboterm256.palette.std.duo")

local M = {
	syntax_color_renamed = { i = 1, x = "#33a0ff" },
	syntax_color_added = { i = 2, x = "#43d08a" },
	syntax_color_modified = { i = 3, x = "#e0c285" },
	syntax_color_removed = { i = 4, x = "#e05252" },
	syntax_fg = { i = 5, x = u.uno_2 },
	syntax_bg = { i = 6, x = "#080808" },
	syntax_accent = { i = 7, x = "#56b6c2" },
	syntax_gutter = { i = 8, x = "#636d83" },
	syntax_selection = { i = 9, x = "#dddddd" },
	syntax_fold_bg = { i = 10, x = "#5c6370" },
	syntax_cursor_line = { i = 11, x = "#2c323c" },
}

return M
