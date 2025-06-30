-- vim editor highlight colors
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	ColorColumn = { fg = nil, bg = core.syntax_cursor_line, style = nil },
	Conceal = { fg = nil, bg = nil, style = nil },
	Cursor = { fg = core.syntax_bg, bg = core.syntax_accent, style = nil },
	CursorColumn = { fg = nil, bg = core.syntax_cursor_line, style = nil },
	CursorIM = { fg = nil, bg = nil, style = nil },
	CursorLine = { fg = nil, bg = core.syntax_cursor_line, style = nil },
	CursorLineNr = { fg = uno.uno_2, bg = nil, style = sty.none },
	DiagnosticInfo = { fg = uno.uno_3, bg = nil, style = nil },
	Directory = { fg = uno.uno_1, bg = nil, style = nil },
	ErrorMsg = { fg = core.syntax_color_removed, bg = core.syntax_bg, style = nil },
	FoldColumn = { fg = uno.uno_3, bg = core.syntax_cursor_line, style = nil },
	Folded = { fg = core.syntax_bg, bg = core.syntax_fold_bg, style = nil },
	IncSearch = { fg = core.syntax_bg, bg = uno.uno_4, style = nil },
	Italic = { fg = nil, bg = nil, style = sty.italic },
	LineNr = { fg = core.syntax_fold_bg, bg = nil, style = nil },
	MatchParen = { fg = core.syntax_bg, bg = core.syntax_accent, style = nil },
	ModeMsg = { fg = core.syntax_color_added, bg = nil, style = nil },
	MoreMsg = { fg = core.syntax_fg, bg = nil, style = nil },
	NonText = { fg = uno.uno_4, bg = nil, style = nil },
	Normal = { fg = core.syntax_fg, bg = core.syntax_bg, style = nil },
	PMenu = { fg = uno.uno_4, bg = core.syntax_selection, style = nil },
	PMenuSbar = { fg = nil, bg = core.syntax_bg, style = nil },
	PMenuSel = { fg = nil, bg = core.syntax_bg, style = nil },
	PMenuThumb = { fg = uno.uno_4, bg = uno.uno_1, style = nil },
	Question = { fg = core.syntax_accent, bg = nil, style = nil },
	Search = { fg = core.syntax_bg, bg = uno.uno_4, style = nil },
	SignColumn = { fg = nil, bg = uno.uno_4, style = nil },
	Special = { fg = duo.duo_2, bg = nil, style = nil },
	SpecialKey = { fg = core.syntax_fold_bg, bg = nil, style = nil },
	StatusLine = { fg = core.syntax_fg, bg = core.syntax_cursor_line, style = nil },
	StatusLineNC = { fg = uno.uno_4, bg = nil, style = nil },
	TabLine = { fg = uno.uno_4, bg = nil, style = nil },
	TabLineFill = { fg = nil, bg = nil, style = sty.none },
	TabLineSel = { fg = core.syntax_fg, bg = nil, style = nil },
	Title = { fg = duo.duo_2, bg = nil, style = sty.bold },
	TooLong = { fg = core.syntax_accent, bg = nil, style = nil },
	VertSplit = { fg = core.syntax_fold_bg, bg = nil, style = nil },
	Visual = { fg = nil, bg = core.syntax_selection, style = nil },
	VisualNOS = { fg = nil, bg = core.syntax_selection, style = nil },
	WarningMsg = { fg = core.syntax_accent, bg = nil, style = nil },
	WildMenu = { fg = core.syntax_fg, bg = uno.uno_4, style = nil },
}

M.LINKS = {}

return M
