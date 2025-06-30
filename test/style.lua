local editor = require("xterm256.highlights.std.editor")
local syntax = require("xterm256.highlights.std.syntax")
local uno = require("xterm256.palette.std.uno")
local sty = require("xterm256.palette.std.style")

local test = {
	Comment = { fg = uno.uno_4.hex, italic = true },
}

for k, opts in pairs(syntax.CHANGES) do
	if k == "Comment" then
		-- print(k, opts.fg, opts.bg, opts.style)
		for o, v in pairs(opts) do
			print(k, o, v)
		end
	end
end

local g = syntax.CHANGES.Comment
print(g.fg, g.bg, g.style.text)

local fg_hex = uno.uno_4.hex
local fg_i = uno.uno_4.i

local style = "italic"

vim.api.nvim_set_hl(0, "Comment", { fg = fg_hex, ctermfg = fg_i, italic = true })

-- vim.api.nvim_set_hl(0, "Comment", { [style] = true })
