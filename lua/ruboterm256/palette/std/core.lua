local s = require("ruboterm256.palette.xterm256.system")
local a = require("ruboterm256.palette.xterm256.auxiliary")
local u = require("ruboterm256.palette.std.uno")
local d = require("ruboterm256.palette.std.duo")
local t = require("ruboterm256.palette.std.terminal")

local M = {
	Empty = { i = 0, hex = "''" },
	syntax_color_renamed = { i = 1, hex = "#33a0ff" },
	syntax_color_added = { i = 2, hex = "#43d08a" },
	syntax_color_modified = { i = 3, hex = "#e0c285" },
	syntax_color_removed = { i = 4, hex = "#e05252" },
	syntax_fg = { i = 5, hex = u.uno_2.hex },
	syntax_bg = { i = 6, hex = "#080808" },
	syntax_accent = { i = 7, hex = "#56b6c2" },
	syntax_gutter = { i = 8, hex = "#636d83" },
	syntax_selection = { i = 9, hex = "#dddddd" },
	syntax_fold_bg = { i = 10, hex = "#5c6370" },
	syntax_cursor_line = { i = 11, hex = "#2c323c" },
}

return M
