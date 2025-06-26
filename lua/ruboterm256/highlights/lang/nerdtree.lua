-- NERDTree Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local duo = require("ruboterm256.palette.std.duo")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	NERDTreeExecFile = { fg = duo.duo_1, core.Empty, sty.Empty },
}

M.LINKS = {}

return M
