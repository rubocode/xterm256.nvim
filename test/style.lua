local editor = require("xterm256.highlights.std.editor")
local syntax = require("xterm256.highlights.std.syntax")
local uno = require("xterm256.palette.std.uno")
local sty = require("xterm256.palette.std.style")

local C = {
	Comment = { fg = uno.uno_4, bg = nil, style = sty.italic },
}

for k, opts in pairs(syntax.CHANGES) do
	if k == "Character" then
		-- print(k, opts.fg, opts.bg, opts.style)
		for o, v in pairs(opts) do
			print(k, o, v)
		end
	end
end

-- local g = editor.CHANGES.bold
-- print(g.fg, g.bg, g.style.text)

-- local style = "italic"
-- vim.api.nvim_set_hl(0, "Comment", { fg = g.fg.hex, ctermfg = g.fg.i, [g.style.text] = true })

-- vim.api.nvim_set_hl(0, "Comment", [style] = true })
