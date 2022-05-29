local ls = require("luasnip")
local s = ls.snippet
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

ls.add_snippets("go",  {
   s("mock.count", {
      t("mock.ExpectQuery(QuoteMeta(`SELECT "),
      i(1, "count(*)"),
      t(" FROM "),
      i(2, "table"),
      t("`)).WithArgs("),
      i(3, "NoArgs..."),
      isn(1, {
         t({
            ").",
            "WillReturnRows(sqlmock.NewRows([]string{\"count\"}).",
            "AddRow("
         }),
         i(4, "count"),
         t("))")
      })
   })
})
