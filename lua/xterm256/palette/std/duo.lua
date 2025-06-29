-- DUO TONE COLORS
--
-- NOTE: (Google AI)
-- Duotone colors refer to a design technique where an image is reproduced using two contrasting colors,
-- often creating a visually striking effect. Traditionally, duotone was a printing method using two different
-- Pantone inks to reproduce a black and white image with a hint of color.
-- In web design, the term often refers to applying a colored overlay on top of an image to achieve a similar effect.
--
-- Key aspects of duotone colors:
--
-- Two Contrasting Colors:
-- The core principle is using two distinct colors to represent different tones (highlights and shadows) of an image.
--
-- Color Combinations:
-- While traditional duotones often used black and a contrasting color like blue, yellow, brown, or red,
-- modern applications allow for a wide range of color combinations.
--
-- Visual Impact:
-- Duotone effects can enhance visual appeal, create a sense of depth, and add a modern or stylized look to designs.
--
-- Versatility:
-- The technique is adaptable to various design contexts, from print to web design, and even in software
-- like Photoshop and DaVinci Resolve.
--
-- Duotone vs. Monotone:
-- A duotone differs from a monotone (which uses only one color) or a tritone (which uses three colors).
-- The Uno Color Scheme has 4 colors, which are Sinopia (#D72600), Sapphire (#0956BF),
-- Slimy Green (#379711) and Safety Yellow (#ECD407).
--
--
-- NOTE: (Personal)
-- The two-firewatch color scheme uses a three color duo tone scheme.
-- The two-firewatch color scheme maps the truecolor values into an approximation.
-- We do not use conversion of color translation or approximations and instead use specific xterm256 colors here.
-- So, I instumented the tw-firewatch color scheme and extracted the approximate xterm256 color indexes.
-- The values used here are thus the approximations.
--
-- NOTE: The original 'dark' mode definition of the 3 duo colors in two-firewatch
-- let s:duo_1 = 'c8ae9d' => 181, MistyRose3
-- let s:duo_2 = 'e06c75' => 168, HotPink3
-- let s:duo_3 = 'dd672c' => 166, DarkOrange3

local aux = require("xterm256.palette.xterm256.auxiliary")

local M = {
	duo_1 = aux.MistyRose3,
	duo_2 = aux.HotPink3,
	duo_3 = aux.DarkOrange3,
}

return M
