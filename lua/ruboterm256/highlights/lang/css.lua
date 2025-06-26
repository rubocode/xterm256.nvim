-- CSS/Sass Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {
	cssAttrComma = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	cssAttributeSelector = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cssBraces = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	cssClassName = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	-- cssClassNameDot = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssDefinition = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	cssFlexibleBoxAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssBorderAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssPositioningAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssTransitionAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssCommonAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssBoxAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssFontAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssTextAttr = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssFontDescriptor = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssFunctionName = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	cssIdentifier = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssImportant = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssUnitDecorators = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	cssInclude = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssIncludeKeyword = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	cssMediaType = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssProp = { fg = uno.uno_3, bg = core.Empty, style = sty.Empty },
	cssPseudoClassId = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssSelectorOp = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	cssSelectorOp2 = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	cssStringQ = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssStringQQ = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	cssTagName = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	cssClassNameDot = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	cssValueNumber = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
}

return M
