-- elixir highlight groups
--
--
local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	elixirAtom = { fg = core.syntax_accent, "", style = sty.Empty },
	elixirAlias = { fg = duo.duo_1, "", style = sty.Empty },
	elixirBlock = { fg = uno.uno_3, "", style = sty.Empty },
	elixirBlockDefinition = { fg = duo.duo_2, "", style = sty.Empty },
	elixirInclude = { fg = duo.duo_2, "", style = sty.Empty },
	elixirId = { fg = uno.uno_2, "", style = sty.Empty },
	elixirModuleDeclaration = { fg = uno.uno_1, "", style = sty.Empty },
	elixirModuleDefine = { fg = duo.duo_2, "", style = sty.Empty },
	elixirOperator = { fg = uno.uno_3, "", style = sty.Empty },
	elixirSigil = { fg = uno.uno_4, "", style = sty.Empty },
	elixirVariable = { fg = duo.duo_2, "", style = sty.Empty },
}

M.LINKS = {}

return M
