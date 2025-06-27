-- git highlights groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	gitcommitComment = { fg = uno.uno_4, bg = core.Empty, style = sty.Empty },
	gitcommitUnmerged = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	gitcommitOnBranch = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	gitcommitBranch = { fg = duo.duo_3, bg = core.Empty, style = sty.Empty },
	gitcommitDiscardedType = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	gitcommitSelectedType = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	gitcommitHeader = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	gitcommitUntrackedFile = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	gitcommitDiscardedFile = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	gitcommitSelectedFile = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	gitcommitUnmergedFile = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	gitcommitFile = { fg = core.Empty, bg = core.Empty, style = sty.Empty },
	SignifySignAdd = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	SignifySignChange = { fg = uno.uno_1, bg = core.Empty, style = sty.Empty },
	SignifySignDelete = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
	diffAdded = { fg = duo.duo_2, bg = core.Empty, style = sty.Empty },
	diffRemoved = { fg = core.syntax_accent, bg = core.Empty, style = sty.Empty },
}

M.LINKS = {
	gitcommitNoBranch = { link_to = "gitcommitBranch" },
	gitcommitUntracked = { link_to = "gitcommitComment" },
	gitcommitDiscarded = { link_to = "gitcommitComment" },
	gitcommitSelected = { link_to = "gitcommitComment" },
	gitcommitDiscardedArrow = { link_to = "gitcommitDiscardedFile" },
	gitcommitSelectedArrow = { link_to = "gitcommitSelectedFile" },
	gitcommitUnmergedArrow = { link_to = "gitcommitUnmergedFile" },

	GitGutterAdd = { link_to = "SignifySignAdd" },
	GitGutterChange = { link_to = "SignifySignChange" },
}

return M
