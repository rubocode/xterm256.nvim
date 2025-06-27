-- vim highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	-- Vim highlighting
	-- vimCommentTitle = { fg = uno.uno_4, bg = core.Empty, 'bold')
	vimCommand = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	vimVar = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	vimEnvVar = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },

	-- Vim Help highlights
	helpHyperTextJump = { fg = duo.duo_1, bg = core.Empty, style = sty.Empty },
	helpSpecial = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
