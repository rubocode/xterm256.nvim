-- yqml highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	yamlKey = { fg = duo.duo_2, bg = nil, style = nil },
	yamlOperator = { fg = uno.uno_4, bg = nil, style = nil },

	liquidDelimiter = { fg = uno.uno_4, bg = nil, style = nil },
	liquidKeyword = { fg = uno.uno_3, bg = nil, style = nil },
}

M.LINKS = {}

return M
