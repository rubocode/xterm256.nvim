-- DUO COLORS
--
-- NOTE:
-- The two-firewatch color scheme uses a three color duo tone scheme.
-- It maps the truecolor values into an approximation.
-- We do not use conversion, translation or approximation and instead use specific xterm256 colors here.
-- So, I instumented the two-firewatch color scheme and extracted the approximate xterm256 color indices.
-- The values used here are thus the approximations.
--
-- NOTE: The original 'dark' mode definition of the 3 duo colors in two-firewatch
-- let s:duo_1 = 'c8ae9d' => 181, MistyRose3
-- let s:duo_2 = 'e06c75' => 168, HotPink3
-- let s:duo_3 = 'dd672c' => 166, DarkOrange3

local aux = require("xterm256.palette.xterm256.auxiliary")

local M = {
	duo_1 = aux.LightSalmon3,
	duo_2 = aux.HotPink3,
	duo_3 = aux.DarkOrange3,
}

return M
