-- elixir highlight groups
--
--
local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	elixirAtom = { fg = core.syntax_accent, "", style = nil },
	elixirAlias = { fg = duo.duo_1, "", style = nil },
	elixirBlock = { fg = uno.uno_3, "", style = nil },
	elixirBlockDefinition = { fg = duo.duo_2, "", style = nil },
	elixirInclude = { fg = duo.duo_2, "", style = nil },
	elixirId = { fg = uno.uno_2, "", style = nil },
	elixirModuleDeclaration = { fg = uno.uno_1, "", style = nil },
	elixirModuleDefine = { fg = duo.duo_2, "", style = nil },
	elixirOperator = { fg = uno.uno_3, "", style = nil },
	elixirSigil = { fg = uno.uno_4, "", style = nil },
	elixirVariable = { fg = duo.duo_2, "", style = nil },
}

M.LINKS = {}

return M
