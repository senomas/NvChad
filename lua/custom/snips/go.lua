local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local isn = ls.indent_snippet_node
local t = ls.text_node
local i = ls.insert_node

ls.add_snippets("go", {
	s("test", {
      t("t.Run(\""),
      i(1, "name"),
      t({ "\", func(t *testing.T) {", "   "}),
      i(2, "body"),
      t({"", "})"})
	})
})

