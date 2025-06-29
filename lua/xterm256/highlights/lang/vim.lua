-- vim highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	-- Vim highlighting
	-- vimCommentTitle = { fg = uno.uno_4, bg = nil, 'bold')
	vimCommand = { fg = uno.uno_1, bg = nil, style = nil },
	vimVar = { fg = duo.duo_2, bg = nil, style = nil },
	vimEnvVar = { fg = duo.duo_3, bg = nil, style = nil },

	-- Vim Help highlights
	helpHyperTextJump = { fg = duo.duo_1, bg = nil, style = nil },
	helpSpecial = { fg = duo.duo_2, bg = nil, style = nil },
}

M.LINKS = {}

return M
