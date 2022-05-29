local opt = vim.opt

-- Indentline
opt.expandtab = true
opt.shiftwidth = 3
opt.smartindent = true

opt.tabstop = 3

opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 99
