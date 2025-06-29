local M = {}

local core = require("xterm256.highlights.std.core")
local syntax = require("xterm256.highlights.std.syntax")

local asciidoc = require("xterm256.highlights.lang.asciidoc")
local cpp = require("xterm256.highlights.lang.cpp")
local css = require("xterm256.highlights.lang.css")
local cucumber = require("xterm256.highlights.lang.cucumber")
local diff = require("xterm256.highlights.lang.diff")
local elixir = require("xterm256.highlights.lang.elixir")
local git = require("xterm256.highlights.lang.git")
local go = require("xterm256.highlights.lang.go")
local html = require("xterm256.highlights.lang.html")
local javascript = require("xterm256.highlights.lang.javascript")
local json = require("xterm256.highlights.lang.json")
local md = require("xterm256.highlights.lang.md")
local nerdtree = require("xterm256.highlights.lang.nerdtree")
local ruby = require("xterm256.highlights.lang.ruby")
local sass = require("xterm256.highlights.lang.sass")
local spell = require("xterm256.highlights.lang.spell")
local vim = require("xterm256.highlights.lang.vim")
local xml = require("xterm256.highlights.lang.xml")
local yaml = require("xterm256.highlights.lang.yaml")

local work = require("xterm256.util.work")

function M.setup()
	print("Initiating processing...")

	work.process(core)
	work.process(syntax)

	work.process(asciidoc)
	work.process(cpp)
	work.process(css)
	work.process(cucumber)
	work.process(diff)
	work.process(elixir)
	-- work.process(git)
	print("go!", go)
	work.process(go)
	print("html!", html)
	work.process(html)

	work.process(javascript)
	work.process(json)
	work.process(md)
	work.process(nerdtree)
	work.process(ruby)
	work.process(sass)
	work.process(spell)
	work.process(vim)
	work.process(xml)
	work.process(yaml)

	print("Done processing!")
end

return M
