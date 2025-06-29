-- Perform the work of updating CHANGES and LINKS
--

local M = {}

local process_changes = function(changes)
	print("processing changes...")
	for k, v in pairs(changes) do
		local group = k
		-- print("--------")
		-- print(k, v.fg, v.bg, v.style)

		if v.fg then
			-- vim.notify(group .. "> fg: " .. v.fg.i .. " " .. v.fg.hex)
			vim.api.nvim_set_hl(0, group, { fg = v.fg.hex, ctermfg = v.fg.i })
		end

		if v.bg then
			-- vim.notify(group .. "> bg: " .. v.bg.i .. " " .. v.bg.hex)
			vim.api.nvim_set_hl(0, group, { bg = v.bg.hex, ctermbg = v.bg.i })
		end

		if v.style then
			-- vim.notify(group .. "> style: " .. v.style.text)
			vim.api.nvim_set_hl(0, group, { [v.style.text] = true })
		end
	end
end

local process_links = function(links)
	print("processing links...")
	print(links)
end

function M.process(m)
	process_changes(m.CHANGES)
	process_links(m.LINKS)
end

return M
