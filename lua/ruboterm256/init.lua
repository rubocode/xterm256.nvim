local M = {}

local sys = require("ruboterm256.palette.xterm256.sys")
local aux = require("ruboterm256.palette.xterm256.aux")

vim.notify(sys.Black.x)

function M.setup()
	local colors = {
		bg = sys.Black.x,
		fg = sys.Aqua.x,
		red = sys.Red.x,
	}

	local highlights = {
		Normal = { fg = colors.fg, bg = colors.bg },
	}

	for group, opts in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, opts)
	end
end

return M
