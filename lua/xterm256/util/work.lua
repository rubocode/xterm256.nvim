-- Perform the work of updating CHANGES and LINKS
--

local M = {}

local process_changes = function(changes)
	-- print("processing changes...")
	--
	for k, v in pairs(changes) do
		local group = k
		local opts = {}

		local verbose = false

		if group == "Comment" then
			-- verbose = true
		end

		if v.fg then
			if verbose then
				print(group .. "> fg: " .. v.fg.i .. " " .. v.fg.hex)
			end
			opts["fg"] = v.fg.hex
			opts["ctermfg"] = v.fg.i
		end

		if v.bg then
			if verbose then
				print(group .. "> bg: " .. v.bg.i .. " " .. v.bg.hex)
			end
			opts["bg"] = v.bg.hex
			opts["ctermbg"] = v.bg.i
		end

		if v.style then
			if verbose then
				print(group .. "> style: " .. v.style.text)
			end
			opts[v.style.text] = true
		end

		for p, q in pairs(opts) do
			if verbose then
				print(group, p, q)
			end
		end
		vim.api.nvim_set_hl(0, group, opts)
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
