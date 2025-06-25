local M = {}

local sys = require("ruboterm256.palette.xterm256.system")
local aux = require("ruboterm256.palette.xterm256.auxiliary")

vim.notify(sys.Black.hex)

function M.setup()
	local colors = {
		bg = aux.Grey27.hex,
		fg = sys.Aqua.hex,
		red = sys.Red.hex,
	}

	local highlights = {
		Normal = { fg = colors.fg, bg = colors.bg },
	}

	for group, opts in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, opts)
	end
end

return M
