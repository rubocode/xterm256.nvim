-- JSON Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.ADDITIONS = {
	jsonCommentError = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	jsonKeyword = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	jsonQuote = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	jsonMissingCommaError = { fg = core.syntax_accent, bg = core.Empty, style = sty.reverse },
	jsonNoQuotesError = { fg = core.syntax_accent, bg = core.Empty, style = sty.reverse },
	jsonNumError = { fg = core.syntax_accent, bg = core.Empty, style = sty.reverse },
	jsonString = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	jsonStringSQError = { fg = core.syntax_accent, bg = core.Empty, style = sty.reverse },
	jsonSemicolonError = { fg = core.syntax_accent, bg = core.Empty, style = sty.reverse },
}

M.LINKS = {}

return M
