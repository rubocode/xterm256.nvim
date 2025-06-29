-- Perform the work of updating CHANGES and LINKS
--

local M = {}

local process_changes = function(changes)
	-- print("processing changes...")
	for k, v in pairs(changes) do
		local group = k
		-- print("--------")
		-- print(k, v.fg, v.bg, v.style)

		local verbose = false

		if group == "Normal" then
			-- verbose = true
		end

		if v.fg then
			if verbose then
				print(group .. "> fg: " .. v.fg.i .. " " .. v.fg.hex)
			end
			vim.api.nvim_set_hl(0, group, { fg = v.fg.hex, ctermfg = v.fg.i })
		end

		if v.bg then
			if verbose then
				print(group .. "> bg: " .. v.bg.i .. " " .. v.bg.hex)
			end
			vim.api.nvim_set_hl(0, group, { bg = v.bg.hex, ctermbg = v.bg.i })
		end

		if v.style then
			if verbose then
				-- print(group .. "> style: " .. v.style.text)
			end
			vim.api.nvim_set_hl(0, group, { [v.style.text] = true })
		end
	end
end

local process_links = function(links)
	-- print("processing links...")
	-- print(links)
end

function M.process(m)
	process_changes(m.CHANGES)
	process_links(m.LINKS)
end

return M
