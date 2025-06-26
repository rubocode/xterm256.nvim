-- Markdown Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	markdownUrl = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	markdownCode = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	markdownHeadingDelimiter = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	markdownListMarker = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },

	mkdCode = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	mkdDelimiter = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	mkdLink = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	mkdLinkDef = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	mkdLinkDefTarget = { fg = duo.duo_1, bg = core.Empty, style = sty.underline },
	mkdURL = { fg = duo.duo_1, bg = core.Empty, style = sty.underline },

	htmlBold = { fg = uno.uno_2, bg = core.Empty, style = sty.bold },
	htmlItalic = { fg = uno.uno_2, bg = core.Empty, style = sty.italic },
}

M.LINKS = {}

return M
