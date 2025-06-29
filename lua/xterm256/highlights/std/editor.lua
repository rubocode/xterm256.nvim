-- vim editor highlight colors
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	bold = { fg = nil, bg = nil, style = sty.bold },
	ColorColumn = { fg = nil, core.syntax_cursor_line, style = nil },
	Conceal = { fg = nil, bg = nil, style = nil },
	Cursor = { fg = core.syntax_bg, core.syntax_accent, style = nil },
	CursorIM = { fg = nil, bg = nil, style = nil },
	CursorColumn = { fg = nil, core.syntax_cursor_line, style = nil },
	CursorLine = { fg = nil, core.syntax_cursor_line, style = nil },
	Directory = { fg = uno.uno_1, bg = nil, style = nil },
	ErrorMsg = { fg = core.syntax_color_removed, core.syntax_bg, style = sty.none },
	VertSplit = { fg = core.syntax_fold_bg, bg = nil, style = sty.none },
	Folded = { fg = core.syntax_bg, core.syntax_fold_bg, style = nil },
	FoldColumn = { fg = uno.uno_3, core.syntax_cursor_line, style = nil },
	IncSearch = { fg = core.syntax_bg, uno.uno_4, style = nil },
	LineNr = { fg = core.syntax_fold_bg, bg = nil, style = nil },
	CursorLineNr = { fg = uno.uno_2, bg = nil, style = sty.none },
	MatchParen = { fg = core.syntax_bg, core.syntax_accent, style = nil },
	Italic = { fg = nil, bg = nil, style = sty.italic },
	ModeMsg = { fg = core.syntax_color_added, bg = nil, style = nil },
	MoreMsg = { fg = core.syntax_fg, bg = nil, style = nil },
	NonText = { fg = uno.uno_4, bg = nil, style = nil },
	PMenu = { fg = nil, core.syntax_selection, style = nil },
	PMenuSel = { fg = nil, core.syntax_bg, style = nil },
	PMenuSbar = { fg = nil, core.syntax_bg, style = nil },
	PMenuThumb = { fg = nil, uno.uno_1, style = nil },
	Question = { fg = core.syntax_accent, bg = nil, style = nil },
	Search = { fg = core.syntax_bg, uno.uno_4, style = nil },
	SpecialKey = { fg = core.syntax_fold_bg, bg = nil, style = nil },
	StatusLine = { fg = core.syntax_fg, core.syntax_cursor_line, style = sty.none },
	StatusLineNC = { fg = uno.uno_4, bg = nil, style = nil },
	TabLine = { fg = uno.uno_4, bg = nil, style = nil },
	TabLineFill = { fg = nil, bg = nil, style = sty.none },
	TabLineSel = { fg = core.syntax_fg, bg = nil, style = nil },
	Title = { fg = duo.duo_2, bg = nil, style = sty.bold },
	Visual = { fg = nil, core.syntax_selection, style = nil },
	VisualNOS = { fg = nil, core.syntax_selection, style = nil },
	WarningMsg = { fg = core.syntax_accent, bg = nil, style = nil },
	TooLong = { fg = core.syntax_accent, bg = nil, style = nil },
	WildMenu = { fg = core.syntax_fg, uno.uno_4, style = nil },
	Normal = { fg = core.syntax_fg, core.syntax_bg, style = nil },
	SignColumn = { fg = nil, uno.uno_4, style = nil },
	Special = { fg = duo.duo_2, bg = nil, style = nil },
}

M.LINKS = {}

return M
