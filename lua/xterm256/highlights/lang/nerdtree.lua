-- nerdtree highlight groups
--

local core = require("xterm256.palette.std.core")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	NERDTreeExecFile = { fg = duo.duo_1, core.Empty, sty.Empty },
}

M.LINKS = {}

return M
