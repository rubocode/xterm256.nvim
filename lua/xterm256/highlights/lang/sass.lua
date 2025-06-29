-- sass highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	sassAmpersand = { fg = core.syntax_accent, bg = nil, style = nil },
	sassClass = { fg = uno.uno_1, bg = nil, style = nil },
	sassControl = { fg = duo.duo_3, bg = nil, style = nil },
	sassExtend = { fg = duo.duo_3, bg = nil, style = nil },
	sassFor = { fg = uno.uno_1, bg = nil, style = nil },
	sassProperty = { fg = uno.uno_3, bg = nil, style = nil },
	sassFunction = { fg = duo.duo_1, bg = nil, style = nil },
	sassId = { fg = duo.duo_2, bg = nil, style = nil },
	sassInclude = { fg = uno.uno_1, bg = nil, style = nil },
	sassMedia = { fg = duo.duo_3, bg = nil, style = nil },
	sassMediaOperators = { fg = uno.uno_1, bg = nil, style = nil },
	sassMixin = { fg = duo.duo_3, bg = nil, style = nil },
	sassMixinName = { fg = duo.duo_2, bg = nil, style = nil },
	sassMixing = { fg = duo.duo_3, bg = nil, style = nil },
	sassVariable = { fg = uno.uno_2, bg = nil, style = nil },
	sassVariableAssignment = { fg = uno.uno_4, bg = nil, style = nil },
}

M.LINKS = {}

return M
