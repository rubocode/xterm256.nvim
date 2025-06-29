-- ruby highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	rubyBlock = { fg = uno.uno_2, bg = nil, style = nil },
	rubyBlockParameter = { fg = uno.uno_2, bg = nil, style = nil },
	rubyBlockParameterList = { fg = uno.uno_3, bg = nil, style = nil },
	rubyCapitalizedMethod = { fg = duo.duo_2, bg = nil, style = nil },
	rubyClass = { fg = duo.duo_2, bg = nil, style = nil },
	rubyConstant = { fg = uno.uno_3, bg = nil, style = nil },
	rubyControl = { fg = duo.duo_2, bg = nil, style = nil },
	rubyConditionalModifier = { fg = core.syntax_accent, bg = nil, style = nil },
	rubyCurlyBlockDelimiter = { fg = uno.uno_4, bg = nil, style = nil },
	rubyDefine = { fg = duo.duo_2, bg = nil, style = nil },
	rubyEscape = { fg = core.syntax_accent, bg = nil, style = nil },
	rubyFunction = { fg = uno.uno_1, bg = nil, style = nil },
	rubyGlobalVariable = { fg = core.syntax_accent, bg = nil, style = nil },
	rubyInclude = { fg = duo.duo_2, bg = nil, style = nil },
	rubyIncluderubyGlobalVariable = { fg = core.syntax_accent, bg = nil, style = nil },
	rubyInstanceVariable = { fg = core.syntax_accent, bg = nil, style = nil },
	rubyInterpolation = { fg = duo.duo_2, bg = nil, style = nil },
	rubyInterpolationDelimiter = { fg = uno.uno_4, bg = nil, style = nil },
	rubyModule = { fg = duo.duo_2, bg = nil, style = nil },
	rubyRegexp = { fg = duo.duo_1, bg = nil, style = nil },
	rubyRegexpDelimiter = { fg = uno.uno_4, bg = nil, style = nil },
	rubyStringDelimiter = { fg = duo.duo_3, bg = nil, style = nil },
	rubySymbol = { fg = duo.duo_1, bg = nil, style = nil },
}

M.LINKS = {}

return M
