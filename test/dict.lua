local d = {}

local style = {
	["italic"] = true,
	["bold"] = true,
	["none"] = false,
}

d["fg"] = "#FFFFFF"
d["ctermfg"] = 255
d["italic"] = true

print(style.italic)

print(d.fg, d.ctermfg)

for k, v in pairs(d) do
	print(k, v)
end
