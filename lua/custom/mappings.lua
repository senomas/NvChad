-- n, v, i are mode names

local M = {}

M.general = {

   n = {
      -- quit all
      ["<leader>Q"] = { "<cmd> qall<CR>", "   QUIT" },
      ["<leader>cc"] = { "<cmd> Telescope neoclip<CR>", "   neoclip" },

      -- foldlevel
      ["z0"] = { "<cmd> set foldlevel=0<CR>", "   foldlevel 0" },
      ["z1"] = { "<cmd> set foldlevel=1<CR>", "   foldlevel 1" },
      ["z2"] = { "<cmd> set foldlevel=2<CR>", "   foldlevel 2" },
      ["z3"] = { "<cmd> set foldlevel=3<CR>", "   foldlevel 3" },
      ["z4"] = { "<cmd> set foldlevel=4<CR>", "   foldlevel 4" },
      ["z5"] = { "<cmd> set foldlevel=5<CR>", "   foldlevel 5" },
      ["z6"] = { "<cmd> set foldlevel=6<CR>", "   foldlevel 6" },
      ["z7"] = { "<cmd> set foldlevel=7<CR>", "   foldlevel 7" },
      ["z8"] = { "<cmd> set foldlevel=8<CR>", "   foldlevel 8" },
      ["z9"] = { "<cmd> set foldlevel=9<CR>", "   foldlevel 9" },

      -- Move text up and down
      ["<A-k>"] = { "<cmd> m-2<CR>", "move text up"},
      ["<A-j>"] = { "<cmd> m+<CR>", "move text down"},

      -- git blame
      ["<leader>gb"] = { "<cmd> Gitsigns blame_line<CR>", "    git blame"},
      ["<C-l>"] = { "<cmd> Gitsigns blame_line<CR>", "    git blame"},

      -- luasnip
      ["<leader>llg"] = { "<cmd> source ~/.config/nvim/lua/custom/snips/go.lua<CR>", "   reload snips" },
      ["<leader>leg"] = { "<cmd> e ~/.config/nvim/lua/custom/snips/go.lua<CR>", "   edit snips/go"},
   }
}

return M
