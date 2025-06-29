-- RGB Conversion Functions
--

local M = {}

function M.grey_number(x)
	if x < 14 then
		return 0
	else
		local n = (x - 8) / 10
		local m = (x - 8) % 10
		if m < 5 then
			return n
		else
			return n + 1
		end
	end
end

-- returns the actual grey level represented by the grey index
--
function M.grey_level(n)
	if n == 0 then
		return 0
	else
		return 8 + (n * 10)
	end
end

-- returns the palette index for the given grey index
--
function M.grey_color(n)
	if n == 0 then
		return 16
	elseif n == 25 then
		return 231
	else
		return 231 + n
	end
end

-- returns an approximate color index for the given color level
function M.rgb_number(x)
	if x < 75 then
		return 0
	else
		n = (x - 55) / 40
		m = (x - 55) % 40
		if m < 20 then
			return n
		else
			return n + 1
		end
	end
end

-- returns the actual color level for the given color index
function M.rgb_level(n)
	if n == 0 then
		return 0
	else
		return 55 + (n * 40)
	end
end

-- returns the palette index for the given R/G/B color indices
function M.rgb_color(x, y, z)
	local rgb = 16 + (x * 36) + (y * 6) + z
	return rgb
end

-- returns the palette index to approximate the given R/G/B color levels
function M.color(r, g, b)
	print("color:", r, g, b)
	-- get the closest grey
	local gx = M.grey_number(r)
	local gy = M.grey_number(g)
	local gz = M.grey_number(b)

	-- get the closest color
	local x = M.rgb_number(r)
	local y = M.rgb_number(g)
	local z = M.rgb_number(b)

	if gx == gy and gy == gz then
		-- there are two possibilities
		local dgr = M.grey_level(gx) - r
		local dgg = M.grey_level(gy) - g
		local dgb = M.grey_level(gz) - b
		local dgrey = (dgr * dgr) + (dgg * dgg) + (dgb * dgb)
		local dr = M.rgb_level(gx) - r
		local dg = M.rgb_level(gy) - g
		local db = M.rgb_level(gz) - b

		local drgb = (dr * dr) + (dg * dg) + (db * db)
		if dgrey < drgb then
			-- use the grey
			return M.grey_color(gx)
		else
			-- use the color
			return M.rgb_color(x, y, z)
		end
	else
		-- only one possibility
		return M.rgb_color(x, y, z)
	end
end

-- returns the palette index to approximate the 'rrggbb' hex string
function M.rgb(rgb)
	local r = tonumber("0x" .. string.sub(rgb, 1, 2))
	local g = tonumber("0x" .. string.sub(rgb, 3, 4))
	local b = tonumber("0x" .. string.sub(rgb, 5, 6))
	local c = M.color(r, g, b)
	return c
end

return M
