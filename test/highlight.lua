local uno = require("xterm256.palette.std.uno")
local sty = require("xterm256.palette.std.style")

local group = "Comment"
local opts = { fg = uno.uno_4.hex, ctermfg = uno.uno_4.i, [sty.italic.text] = true }

vim.api.nvim_set_hl(0, group, opts)
