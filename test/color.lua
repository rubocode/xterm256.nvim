local colors = {
	Hello = { hex = "#080808" },
	World = { hex = "#999999" },
}

print(colors.Hello.hex)

for k, v in pairs(colors) do
	print(k)
end
