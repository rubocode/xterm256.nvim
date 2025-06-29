-- UNO COLORS
-- Uno is a standard (fixed) color palette defined using 24-bit (truecolor) hexadecimal values.
-- These are exact colors and have no exact mapping with any of the xterm256 colors.
--
-- Uno Color Scheme
-- https://www.schemecolor.com/uno.php
-- The Uno Color Scheme has 4 colors, which are Sinopia (#D72600), Sapphire (#0956BF),
-- Slimy Green (#379711) and Safety Yellow (#ECD407).
--
-- The two-firewatch color scheme maps the truecolor values into an approximation.
-- We do not use conversion of color translation or approximations and instead use specific xterm256 colors here.
-- So, I instumented the tw-firewatch color scheme and extracted the approximate xterm256 color indexes.
-- The values used here are thus the approximations.
--
-- NOTE: At least, that's what it looked like at first glance.
-- However, two-firewatch uses two sets of four colors depending on whether vim has 'light' mode or 'dark mode set.
--
-- At the moment, I am not interested in a 'light' mode color scheme.
-- So, I will use the four 'dark' colors for UNO that two-firewatch uses.
--
-- NOTE: The original 'dark' mode definition of the 4 uno colors in two-firewatch
-- 	let s:uno_1 = 'd6e9ff'
-- 	let s:uno_2 = 'abb2bf'
-- 	let s:uno_3 = '6e88a6'
-- 	let s:uno_4 = '55606d'
--

local sys = require("xterm256.palette.xterm256.system")
local aux = require("xterm256.palette.xterm256.auxiliary")

local M = {
	uno_1 = aux.LightSteelBlue1, -- (tf: 189)
	uno_2 = aux.Grey69,
	uno_3 = aux.SteelBlue,
	uno_4 = aux.Orange4,
}

return M
