local M = {}

local core = require("xterm256.highlights.std.core")

local work = require("xterm256.util.work")

function M.setup()
	print("Initiating processing...")
	work.process(core)
	print("Done processing!")
end

return M
