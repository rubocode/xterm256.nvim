-- git highlights groups
--

local core = require("xterm256.palette.std.core")
local uno = require("xterm256.palette.std.uno")
local duo = require("xterm256.palette.std.duo")
local sty = require("xterm256.palette.std.style")

local M = {}

M.CHANGES = {
	gitcommitComment = { fg = uno.uno_4, bg = nil, style = nil },
	gitcommitUnmerged = { fg = duo.duo_2, bg = nil, style = nil },
	gitcommitOnBranch = { fg = nil, bg = nil, style = nil },
	gitcommitBranch = { fg = duo.duo_3, bg = nil, style = nil },
	gitcommitDiscardedType = { fg = core.syntax_accent, bg = nil, style = nil },
	gitcommitSelectedType = { fg = duo.duo_2, bg = nil, style = nil },
	gitcommitHeader = { fg = nil, bg = nil, style = nil },
	gitcommitUntrackedFile = { fg = duo.duo_2, bg = nil, style = nil },
	gitcommitDiscardedFile = { fg = core.syntax_accent, bg = nil, style = nil },
	gitcommitSelectedFile = { fg = duo.duo_2, bg = nil, style = nil },
	gitcommitUnmergedFile = { fg = uno.uno_1, bg = nil, style = nil },
	gitcommitFile = { fg = nil, bg = nil, style = nil },
	SignifySignAdd = { fg = duo.duo_2, bg = nil, style = nil },
	SignifySignChange = { fg = uno.uno_1, bg = nil, style = nil },
	SignifySignDelete = { fg = core.syntax_accent, bg = nil, style = nil },
	diffAdded = { fg = duo.duo_2, bg = nil, style = nil },
	diffRemoved = { fg = core.syntax_accent, bg = nil, style = nil },
}

M.LINKS = {
	gitcommitNoBranch = { link = "gitcommitBranch" },
	gitcommitUntracked = { link = "gitcommitComment" },
	gitcommitDiscarded = { link = "gitcommitComment" },
	gitcommitSelected = { link = "gitcommitComment" },
	gitcommitDiscardedArrow = { link = "gitcommitDiscardedFile" },
	gitcommitSelectedArrow = { link = "gitcommitSelectedFile" },
	gitcommitUnmergedArrow = { link = "gitcommitUnmergedFile" },

	GitGutterAdd = { link = "SignifySignAdd" },
	GitGutterChange = { link = "SignifySignChange" },
}

return M
