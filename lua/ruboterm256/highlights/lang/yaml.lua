-- YAML Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	yamlKey = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	yamlOperator = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },

	liquidDelimiter = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	liquidKeyword = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
