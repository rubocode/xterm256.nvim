-- JavaScript Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.ADDITIONS = {
	coffeeString = { fg = duo.duo_2, "", style = sty.Empty },

	javaScriptBraces = { fg = uno.uno_3, "", style = sty.Empty },
	javaScriptFunction = { fg = duo.duo_3, "", style = sty.Empty },
	javaScriptIdentifier = { fg = duo.duo_3, "", style = sty.Empty },
	javaScriptNull = { fg = uno.uno_1, "", style = sty.Empty },
	javaScriptNumber = { fg = uno.uno_1, "", style = sty.Empty },
	javaScriptRequire = { fg = duo.duo_2, "", style = sty.Empty },
	javaScriptReserved = { fg = duo.duo_3, "", style = sty.Empty },

	-- httpcore.//github.com/pangloss/vim-javascript
	--
	jsArrowFunction = { fg = duo.duo_3, "", style = sty.Empty },
	jsClassKeywords = { fg = duo.duo_3, "", style = sty.Empty },
	jsDocParam = { fg = duo.duo_2, "", style = sty.Empty },
	jsDocTags = { fg = duo.duo_3, "", style = sty.Empty },
	jsFuncCall = { fg = uno.uno_1, "", style = sty.Empty },
	jsFunction = { fg = duo.duo_3, "", style = sty.Empty },
	jsGlobalObjects = { fg = uno.uno_1, "", style = sty.Empty },
	jsModuleWords = { fg = duo.duo_3, "", style = sty.Empty },
	jsModules = { fg = duo.duo_3, "", style = sty.Empty },
	jsNoise = { fg = uno.uno_3, "", style = sty.Empty },
	jsNull = { fg = uno.uno_1, "", style = sty.Empty },
	jsOperator = { fg = duo.duo_2, "", style = sty.Empty },
	jsObjectBraces = { fg = uno.uno_3, "", style = sty.Empty },
	jsBrackets = { fg = uno.uno_3, "", style = sty.Empty },
	jsParens = { fg = uno.uno_3, "", style = sty.Empty },
	jsStorageClass = { fg = duo.duo_1, "", style = sty.Empty },
	jsTemplateBraces = { fg = core.syntax_accent, "", style = sty.Empty },
	jsTemplateVar = { fg = duo.duo_2, "", style = sty.Empty },
	jsThis = { fg = core.syntax_accent, "", style = sty.Empty },
	jsUndefined = { fg = uno.uno_1, "", style = sty.Empty },

	-- httpcore.//github.com/othree/yajs.vim
	--
	javascriptArrowFunc = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptClassExtends = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptClassKeyword = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptDocNotation = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptDocParamName = { fg = duo.duo_2, "", style = sty.Empty },
	javascriptDocTags = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptEndColons = { fg = uno.uno_3, "", style = sty.Empty },
	javascriptExport = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptFuncArg = { fg = uno.uno_1, "", style = sty.Empty },
	javascriptFuncKeyword = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptIdentifier = { fg = core.syntax_accent, "", style = sty.Empty },
	javascriptImport = { fg = duo.duo_3, "", style = sty.Empty },
	javascriptObjectLabel = { fg = uno.uno_1, "", style = sty.Empty },
	javascriptOpSymbol = { fg = duo.duo_2, "", style = sty.Empty },
	javascriptOpSymbols = { fg = duo.duo_2, "", style = sty.Empty },
	javascriptPropertyName = { fg = duo.duo_2, "", style = sty.Empty },
	javascriptTemplateSB = { fg = core.syntax_accent, "", style = sty.Empty },
	javascriptVariable = { fg = duo.duo_3, "", style = sty.Empty },
}

M.LINKS = {}

return M
