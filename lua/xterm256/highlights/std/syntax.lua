-- syntax highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	Comment = { fg = uno.uno_4, bg = nil, style = nil },
	Constant = { fg = duo.duo_2, bg = nil, style = nil },
	String = { fg = duo.duo_1, bg = nil, style = nil },
	Character = { fg = duo.duo_2, bg = nil, style = nil },
	Number = { fg = duo.duo_2, bg = nil, style = nil },
	Boolean = { fg = duo.duo_2, bg = nil, style = nil },
	Float = { fg = duo.duo_2, bg = nil, style = nil },
	Identifier = { fg = uno.uno_3, bg = nil, style = nil },
	Function = { fg = uno.uno_2, bg = nil, style = nil },
	Statement = { fg = duo.duo_1, bg = nil, style = nil },
	Conditional = { fg = core.syntax_accent, bg = nil, style = nil },
	Repeat = { fg = duo.duo_2, bg = nil, style = nil },
	Label = { fg = uno.uno_1, bg = nil, style = nil },
	Operator = { fg = core.syntax_accent, bg = nil, style = nil },
	Keyword = { fg = uno.uno_1, bg = nil, style = nil },
	Exception = { fg = uno.uno_1, bg = nil, style = nil },
	PreProc = { fg = uno.uno_1, bg = nil, style = nil },
	--  Include = { fg = duo.duo_2, bg = nil, style = nil },
	--  Define = { fg = duo.duo_2, bg = nil, style = nil },
	--  Macro = { fg = uno.uno_3, bg = nil, style = nil },
	--  PreCondit = { fg = aux.Red1, bg = nil, style = nil },
	Type = { fg = duo.duo_1, bg = nil, style = nil },
	StorageClass = { fg = duo.duo_2, bg = nil, style = nil },
	Structure = { fg = uno.uno_1, bg = nil, style = nil },
	Typedef = { fg = uno.uno_1, bg = nil, style = nil },
	Special = { fg = uno.uno_3, bg = nil, style = nil },
	SpecialChar = { fg = nil, bg = nil, style = nil },
	Tag = { fg = nil, bg = nil, style = nil },
	Delimiter = { fg = uno.uno_4, bg = nil, style = nil },
	SpecialComment = { fg = nil, bg = nil, style = nil },
	Debug = { fg = nil, bg = nil, style = nil },
	Underlined = { fg = duo.duo_1, bg = nil, style = sty.underline },
	Ignore = { fg = nil, bg = nil, style = nil },
	Error = { fg = core.syntax_color_removed, bg = core.syntax_bg, style = sty.bold },
	Todo = { fg = core.syntax_color_added, bg = core.syntax_bg, style = nil },
}

M.LINKS = {}

return M
