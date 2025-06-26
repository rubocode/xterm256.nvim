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
		-- local f, b, s = v.fg.hex, v.bg.hex, v.style.text
		print(group, v)
		-- vim.notify(color, color.i, color.hex)
		if group == "Normal" then
			print(group, k, v.fg, v.bg, v.style)
			if v.fg then
				print(group, ": fg: ", v.fg.i, v.fg.hex)
				vim.api.nvim_set_hl(0, group, { fg = v.fg.hex, ctermfg = v.fg.i })
			end
			if v.bg then
				print(group, ": bg: ", v.bg.i, v.bg.hex)
				vim.api.nvim_set_hl(0, group, { bg = v.bg.hex, ctermbg = v.bg.i })
			end
			if v.style then
				print(group, ": style: ", v.style.text)
				-- vim.api.nvim_set_hl(0, group, { v.style.text = true, cterm = v.style.text})
			end
		end
	end
end

return M
