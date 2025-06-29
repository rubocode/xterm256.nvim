-- markdown highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	markdownUrl = { fg = duo.duo_3, bg = nil, style = nil },
	markdownCode = { fg = duo.duo_1, bg = nil, style = nil },
	markdownHeadingDelimiter = { fg = duo.duo_3, bg = nil, style = nil },
	markdownListMarker = { fg = duo.duo_3, bg = nil, style = nil },

	mkdCode = { fg = duo.duo_1, bg = nil, style = nil },
	mkdDelimiter = { fg = uno.uno_3, bg = nil, style = nil },
	mkdLink = { fg = duo.duo_1, bg = nil, style = nil },
	mkdLinkDef = { fg = duo.duo_1, bg = nil, style = nil },
	mkdLinkDefTarget = { fg = duo.duo_1, bg = nil, style = sty.underline },
	mkdURL = { fg = duo.duo_1, bg = nil, style = sty.underline },

	htmlBold = { fg = uno.uno_2, bg = nil, style = sty.bold },
	htmlItalic = { fg = uno.uno_2, bg = nil, style = sty.italic },
}

M.LINKS = {}

return M
