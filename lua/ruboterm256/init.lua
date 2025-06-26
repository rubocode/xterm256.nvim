local M = {}

-- local sys = require("ruboterm256.palette.xterm256.system")
-- local aux = require("ruboterm256.palette.xterm256.auxiliary")

local core = require("ruboterm256.highlights.std.core")

function M.setup()
	--	local highlights = {
	--		Normal = { fg = colors.fg, bg = colors.bg },
	--	}

	for k, v in pairs(core) do
		local group = k
		print(group, "\t")
		local f, b, s = v.fg.hex, v.bg.hex, v.style.text
		print(group, f, b)
		--	vim.notify(color, color.i, color.hex)
		--	vim.api.nvim_set_hl(0, group, { fg = f, bg = b)
	end
end

return M
