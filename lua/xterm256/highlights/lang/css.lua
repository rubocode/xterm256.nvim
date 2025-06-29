-- css highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	cssAttrComma = { fg = duo.duo_3, bg = nil, style = nil },
	cssAttributeSelector = { fg = duo.duo_2, bg = nil, style = nil },
	cssBraces = { fg = uno.uno_4, bg = nil, style = nil },
	cssClassName = { fg = uno.uno_1, bg = nil, style = nil },
	-- cssClassNameDot = { fg = uno.uno_1, bg = nil, style = nil },
	cssDefinition = { fg = duo.duo_3, bg = nil, style = nil },
	cssFlexibleBoxAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssBorderAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssPositioningAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssTransitionAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssCommonAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssBoxAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssFontAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssTextAttr = { fg = duo.duo_1, bg = nil, style = nil },
	cssFontDescriptor = { fg = uno.uno_1, bg = nil, style = nil },
	cssFunctionName = { fg = uno.uno_3, bg = nil, style = nil },
	cssIdentifier = { fg = duo.duo_1, bg = nil, style = nil },
	cssImportant = { fg = duo.duo_1, bg = nil, style = nil },
	cssUnitDecorators = { fg = duo.duo_2, bg = nil, style = nil },
	cssInclude = { fg = uno.uno_1, bg = nil, style = nil },
	cssIncludeKeyword = { fg = duo.duo_3, bg = nil, style = nil },
	cssMediaType = { fg = uno.uno_1, bg = nil, style = nil },
	cssProp = { fg = uno.uno_3, bg = nil, style = nil },
	cssPseudoClassId = { fg = uno.uno_1, bg = nil, style = nil },
	cssSelectorOp = { fg = duo.duo_3, bg = nil, style = nil },
	cssSelectorOp2 = { fg = duo.duo_3, bg = nil, style = nil },
	cssStringQ = { fg = duo.duo_1, bg = nil, style = nil },
	cssStringQQ = { fg = duo.duo_1, bg = nil, style = nil },
	cssTagName = { fg = uno.uno_1, bg = nil, style = nil },
	cssClassNameDot = { fg = uno.uno_4, bg = nil, style = nil },
	cssValueNumber = { fg = duo.duo_1, bg = nil, style = nil },
}

M.LINKS = {}

return M
