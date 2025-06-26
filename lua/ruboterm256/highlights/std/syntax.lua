-- Standard Syntax Highlighting

local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {
	Comment = { fg = uno.uno_4, bg = core.Empty, style = sty.italic },
	Constant = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	String = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	Character = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Number = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Boolean = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Float = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Identifier = { fg = uno.uno_3, bg = core.Empty, style = sty.none },
	Function = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
	Statement = { fg = duo.duo_1, bg = core.Empty, style = sty.none },
	Conditional = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	Repeat = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Label = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	Operator = { fg = core.syntax_accent, bg = core.Empty, style = sty.none },
	Keyword = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	Exception = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	PreProc = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	--  Include = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	--  Define = { fg = duo.duo_2, bg = core.Empty, style = sty.none },
	--  Macro = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	--  PreCondit = { fg = aux.Red1, bg = core.Empty, style = sty.Empty },
	Type = { fg = duo.duo_1, bg = core.Empty, style = sty.none },
	StorageClass = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	Structure = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	Typedef = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	Special = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	SpecialChar = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	Tag = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	Delimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	SpecialComment = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	Debug = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	Underlined = { fg = duo.duo_1, bg = core.Empty, style = sty.underline },
	Ignore = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	Error = { fg = core.syntax_color_removed, bg = core.syntax_bg, style = sty.bold },
	Todo = { fg = core.syntax_color_added, bg = core.syntax_bg, style = sty.Empty },
}

return M
