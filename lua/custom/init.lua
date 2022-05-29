-- load your globals, autocmds here or anything .__.
local opt = vim.opt

opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"

require("custom.snips")
