local M = {}

local core = require("xterm256.highlights.std.core")

local sty = require("xterm256.palette.std.style")

function M.setup()
	for k, v in pairs(core.CHANGES) do
		local group = k
		print("--------")
		print(k, v.fg, v.bg, v.style)

		if v.fg then
			vim.notify(group .. "> fg: " .. v.fg.i .. " " .. v.fg.hex)
			vim.api.nvim_set_hl(0, group, { fg = Grey54, ctermfg = v.fg.i })
		end

		if v.bg then
			vim.notify(group .. "> bg: " .. v.bg.i .. " " .. v.bg.hex)
			vim.api.nvim_set_hl(0, group, { bg = v.bg.hex, ctermbg = v.bg.i })
		end

		if v.style then
			vim.notify(group .. "> style: " .. v.style.text)
			vim.api.nvim_set_hl(0, group, { [v.style.text] = true })
		end
	end
end

return M
