-- cucumber highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	cucumberGiven = { fg = duo.duo_2, bg = nil, style = nil },
	cucumberWhen = { fg = duo.duo_2, bg = nil, style = nil },
	cucumberWhenAnd = { fg = duo.duo_2, bg = nil, style = nil },
	cucumberThen = { fg = duo.duo_2, bg = nil, style = nil },
	cucumberThenAnd = { fg = duo.duo_2, bg = nil, style = nil },
	cucumberUnparsed = { fg = duo.duo_1, bg = nil, style = nil },
	cucumberFeature = { fg = core.syntax_accent, bg = nil, style = sty.bold },
	cucumberBackground = { fg = duo.duo_2, bg = nil, style = sty.bold },
	cucumberScenario = { fg = duo.duo_2, bg = nil, style = sty.bold },
	cucumberScenarioOutline = { fg = duo.duo_2, bg = nil, style = sty.bold },
	cucumberTags = { fg = uno.uno_4, bg = nil, style = sty.bold },
	cucumberDelimiter = { fg = uno.uno_4, bg = nil, style = sty.bold },
}

M.LINKS = {}

return M
