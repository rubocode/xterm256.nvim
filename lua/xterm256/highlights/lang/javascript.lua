-- javascript highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	coffeeString = { fg = duo.duo_2, "", style = nil },

	javaScriptBraces = { fg = uno.uno_3, "", style = nil },
	javaScriptFunction = { fg = duo.duo_3, "", style = nil },
	javaScriptIdentifier = { fg = duo.duo_3, "", style = nil },
	javaScriptNull = { fg = uno.uno_1, "", style = nil },
	javaScriptNumber = { fg = uno.uno_1, "", style = nil },
	javaScriptRequire = { fg = duo.duo_2, "", style = nil },
	javaScriptReserved = { fg = duo.duo_3, "", style = nil },

	-- httpcore.//github.com/pangloss/vim-javascript
	--
	jsArrowFunction = { fg = duo.duo_3, "", style = nil },
	jsClassKeywords = { fg = duo.duo_3, "", style = nil },
	jsDocParam = { fg = duo.duo_2, "", style = nil },
	jsDocTags = { fg = duo.duo_3, "", style = nil },
	jsFuncCall = { fg = uno.uno_1, "", style = nil },
	jsFunction = { fg = duo.duo_3, "", style = nil },
	jsGlobalObjects = { fg = uno.uno_1, "", style = nil },
	jsModuleWords = { fg = duo.duo_3, "", style = nil },
	jsModules = { fg = duo.duo_3, "", style = nil },
	jsNoise = { fg = uno.uno_3, "", style = nil },
	jsNull = { fg = uno.uno_1, "", style = nil },
	jsOperator = { fg = duo.duo_2, "", style = nil },
	jsObjectBraces = { fg = uno.uno_3, "", style = nil },
	jsBrackets = { fg = uno.uno_3, "", style = nil },
	jsParens = { fg = uno.uno_3, "", style = nil },
	jsStorageClass = { fg = duo.duo_1, "", style = nil },
	jsTemplateBraces = { fg = core.syntax_accent, "", style = nil },
	jsTemplateVar = { fg = duo.duo_2, "", style = nil },
	jsThis = { fg = core.syntax_accent, "", style = nil },
	jsUndefined = { fg = uno.uno_1, "", style = nil },

	-- httpcore.//github.com/othree/yajs.vim
	--
	javascriptArrowFunc = { fg = duo.duo_3, "", style = nil },
	javascriptClassExtends = { fg = duo.duo_3, "", style = nil },
	javascriptClassKeyword = { fg = duo.duo_3, "", style = nil },
	javascriptDocNotation = { fg = duo.duo_3, "", style = nil },
	javascriptDocParamName = { fg = duo.duo_2, "", style = nil },
	javascriptDocTags = { fg = duo.duo_3, "", style = nil },
	javascriptEndColons = { fg = uno.uno_3, "", style = nil },
	javascriptExport = { fg = duo.duo_3, "", style = nil },
	javascriptFuncArg = { fg = uno.uno_1, "", style = nil },
	javascriptFuncKeyword = { fg = duo.duo_3, "", style = nil },
	javascriptIdentifier = { fg = core.syntax_accent, "", style = nil },
	javascriptImport = { fg = duo.duo_3, "", style = nil },
	javascriptObjectLabel = { fg = uno.uno_1, "", style = nil },
	javascriptOpSymbol = { fg = duo.duo_2, "", style = nil },
	javascriptOpSymbols = { fg = duo.duo_2, "", style = nil },
	javascriptPropertyName = { fg = duo.duo_2, "", style = nil },
	javascriptTemplateSB = { fg = core.syntax_accent, "", style = nil },
	javascriptVariable = { fg = duo.duo_3, "", style = nil },
}

M.LINKS = {}

return M
