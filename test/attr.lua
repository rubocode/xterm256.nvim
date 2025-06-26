local attrs = {
	"bold",
	"underline",
	"undercurl",
	"underdouble",
	"underdotted",
	"underdashed",
	"strikethrough",
	"reverse",
	"italic",
	"standout",
	"altfont",
	"nocombine",
}

-- _G.no_cterm_attr = {}
-- for i, attr in ipairs(hl_attrs) do
--	local hl_group = "lua_" .. attr
--	vim.api.nvim_set_hl(0, hl_group, { [attr] = true, cterm = { [attr] = true } })
--	if vim.api.nvim_get_hl(0, { name = hl_group }).cterm == nil then
--		table.insert(no_cterm_attr, attr)
--	end
-- end

-- vim.api.nvim_set_hl(0, hl_group, { [attr] = true, cterm = { [attr] = true } })
--
--
local hl_attrs = {
	"bold",
	"underline",
	"undercurl",
	"underdouble",
	"underdotted",
	"underdashed",
	"strikethrough",
	"reverse",
	"italic",
	"standout",
	"altfont",
	"nocombine",
}

_G.no_cterm_attr = {}
for _, attr in ipairs(hl_attrs) do
	local hl_group = "lua_" .. attr
	vim.api.nvim_set_hl(0, hl_group, { [attr] = true, cterm = { [attr] = true } })
	if vim.api.nvim_get_hl(0, { name = hl_group }).cterm == nil then
		table.insert(no_cterm_attr, attr)
	end
end
print(_G.no_cterm_attr)
