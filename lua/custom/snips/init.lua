-- REFER TO https://github.com/L3MON4D3/LuaSnip/blob/master/DOC.md
--


local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

require("custom.snips.go")

ls.add_snippets("all", {
	s("ternary", {
		-- equivalent to "${1:cond} ? ${2:then} : ${3:else}"
		i(1, "cond"), t(" ? "), i(2, "then"), t(" : "), i(3, "else")
	})
})

