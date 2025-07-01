-- UNO COLORS
--
-- Uno is a standard (fixed) color palette defined using 24-bit (truecolor) hexadecimal values.
-- These are exact colors and have no exact mapping with any of the xterm256 colors.
--
-- The two-firewatch color scheme maps the truecolor values into an approximation.
-- We do not use conversion of color translation or approximations and instead use specific xterm256 colors here.
-- So, I instumented the tw-firewatch color scheme and extracted the approximate xterm256 color indexes.
-- The values used here are thus the approximations.
--
-- NOTE: At least, that's what it looked like at first glance.
-- However, two-firewatch uses two sets of colors depending on whether vim has 'light' mode or 'dark mode set.
--
-- At the moment, I am not interested in a 'light' mode color scheme.
-- So, I have used the four 'dark' colors for UNO that two-firewatch uses.
--
-- NOTE: The original 'dark' mode definition of the 4 uno colors in two-firewatch
-- 	let s:uno_1 = 'd6e9ff' => 189, LightSteelBlue1
-- 	let s:uno_2 = 'abb2bf' => 145, Grey69
-- 	let s:uno_3 = '6e88a6' => 67, SteelBlue
-- 	let s:uno_4 = '55606d' => 59, Grey37
--

local sys = require("xterm256.palette.xterm256.system")
local aux = require("xterm256.palette.xterm256.auxiliary")

local M = {
	uno_1 = aux.Grey74,
	uno_2 = aux.Grey69,
	uno_3 = aux.SteelBlue,
	uno_4 = aux.Grey37,
}

return M
