-- Asciidoc Highlighting
--
local core = require("ruboterm256.palette.std.core")
local uno = require("ruboterm256.palette.std.uno")
local sty = require("ruboterm256.palette.std.style")

local M = {}

M.CHANGES = {
	asciidocListingBlock = { fg = uno.uno_2, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {}

return M
