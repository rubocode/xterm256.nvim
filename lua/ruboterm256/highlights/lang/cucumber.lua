-- Cucumber Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	cucumberGiven = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cucumberWhen = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cucumberWhenAnd = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cucumberThen = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cucumberThenAnd = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cucumberUnparsed = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cucumberFeature = { fg = core.syntax_accent, bg = core.Empty, style = sty.bold },
	cucumberBackground = { fg = duo.duo_2, bg = core.Empty, style = sty.bold },
	cucumberScenario = { fg = duo.duo_2, bg = core.Empty, style = sty.bold },
	cucumberScenarioOutline = { fg = duo.duo_2, bg = core.Empty, style = sty.bold },
	cucumberTags = { fg = uno.uno_4, bg = core.Empty, style = sty.bold },
	cucumberDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.bold },
}

M.LINKS = {}

return M
