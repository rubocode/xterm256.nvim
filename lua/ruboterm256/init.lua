local M = {}

-- local sys = require("ruboterm256.palette.xterm256.system")
-- local aux = require("ruboterm256.palette.xterm256.auxiliary")

local core = require("ruboterm256.highlights.std.core")

function M.setup()
	--	local highlights = {
	--		Normal = { fg = colors.fg, bg = colors.bg },
	--	}

	for group, opts in pairs(core) do
		print(group, "\t")
		print(group, opts.fg.hex, opts.bg.hex, opts.style.text)
		--	vim.notify(color, color.i, color.hex)
		--	vim.api.nvim_set_hl(0, group, opts)
	end
end

return M
