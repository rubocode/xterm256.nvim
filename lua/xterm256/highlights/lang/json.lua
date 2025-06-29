-- json highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	jsonCommentError = { fg = uno.uno_1, bg = nil, style = nil },
	jsonKeyword = { fg = duo.duo_2, bg = nil, style = nil },
	jsonQuote = { fg = uno.uno_3, bg = nil, style = nil },
	jsonMissingCommaError = { fg = core.syntax_accent, bg = nil, style = sty.reverse },
	jsonNoQuotesError = { fg = core.syntax_accent, bg = nil, style = sty.reverse },
	jsonNumError = { fg = core.syntax_accent, bg = nil, style = sty.reverse },
	jsonString = { fg = duo.duo_1, bg = nil, style = nil },
	jsonStringSQError = { fg = core.syntax_accent, bg = nil, style = sty.reverse },
	jsonSemicolonError = { fg = core.syntax_accent, bg = nil, style = sty.reverse },
}

M.LINKS = {}

return M
