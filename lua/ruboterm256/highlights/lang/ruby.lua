-- Ruby Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	rubyBlock = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
	rubyBlockParameter = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
	rubyBlockParameterList = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	rubyCapitalizedMethod = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyClass = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyConstant = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	rubyControl = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyConditionalModifier = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	rubyCurlyBlockDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	rubyDefine = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyEscape = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	rubyFunction = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	rubyGlobalVariable = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	rubyInclude = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyIncluderubyGlobalVariable = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	rubyInstanceVariable = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	rubyInterpolation = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyInterpolationDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	rubyModule = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	rubyRegexp = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	rubyRegexpDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	rubyStringDelimiter = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	rubySymbol = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
