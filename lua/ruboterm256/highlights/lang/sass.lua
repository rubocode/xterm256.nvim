-- SASS Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	sassAmpersand = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	sassClass = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	sassControl = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	sassExtend = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	sassFor = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	sassProperty = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	sassFunction = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	sassId = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	sassInclude = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	sassMedia = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	sassMediaOperators = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	sassMixin = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	sassMixinName = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	sassMixing = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	sassVariable = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
	sassVariableAssignment = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
