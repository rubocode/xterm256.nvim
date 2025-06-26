-- Standard Syntax Highlighting

local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {
	{ name = "Comment", fg = uno.uno_4, bg = nil, style = sty.italic },
	{ name = "Constant", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "String", fg = duo.duo_1, bg = nil, style = sty.empty },
	{ name = "Character", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Number", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Boolean", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Float", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Identifier", fg = uno.uno_3, bg = nil, style = sty.none },
	{ name = "Function", fg = uno.uno_2, bg = nil, style = sty.empty },
	{ name = "Statement", fg = duo.duo_1, bg = nil, style = sty.none },
	{ name = "Conditional", fg = core.syntax_accent, bg = nil, style = sty.empty },
	{ name = "Repeat", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Label", fg = uno.uno_1, bg = nil, style = sty.empty },
	{ name = "Operator", fg = core.syntax_accent, bg = nil, style = sty.none },
	{ name = "Keyword", fg = uno.uno_1, bg = nil, style = sty.empty },
	{ name = "Exception", fg = uno.uno_1, bg = nil, style = sty.empty },
	{ name = "PreProc", fg = uno.uno_1, bg = nil, style = sty.empty },
	-- { name = "Include", fg = duo.duo_2, bg = nil, style = sty.empty },
	-- { name = "Define", fg = duo.duo_2, bg = nil, style = sty.none },
	-- { name = "Macro", fg = uno.uno_3, bg = nil, style = sty.empty },
	-- { name = "PreCondit", fg = aux.Red1, bg = nil, style = sty.empty },
	{ name = "Type", fg = duo.duo_1, bg = nil, style = sty.none },
	{ name = "StorageClass", fg = duo.duo_2, bg = nil, style = sty.empty },
	{ name = "Structure", fg = uno.uno_1, bg = nil, style = sty.empty },
	{ name = "Typedef", fg = uno.uno_1, bg = nil, style = sty.empty },
	{ name = "Special", fg = uno.uno_3, bg = nil, style = sty.empty },
	{ name = "SpecialChar", fg = nil, bg = nil, style = sty.empty },
	{ name = "Tag", fg = nil, bg = nil, style = sty.empty },
	{ name = "Delimiter", fg = uno.uno_4, bg = nil, style = sty.empty },
	{ name = "SpecialComment", fg = nil, bg = nil, style = sty.empty },
	{ name = "Debug", fg = nil, bg = nil, style = sty.empty },
	{ name = "Underlined", fg = duo.duo_1, bg = nil, style = sty.underline },
	{ name = "Ignore", fg = nil, bg = nil, style = sty.empty },
	{ name = "Error", fg = core.syntax_color_removed, bg = core.syntax_bg, style = sty.bold },
	{ name = "Todo", fg = core.syntax_color_added, bg = core.syntax_bg, style = sty.empty },
}

return M
