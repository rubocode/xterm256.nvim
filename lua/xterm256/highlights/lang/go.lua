-- go highlight groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	goDeclaration = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return { M }
