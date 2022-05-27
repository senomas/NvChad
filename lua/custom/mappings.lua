-- n, v, i are mode names

local M = {}

M.general = {

   n = {
      -- quit all
      ["<leader>Q"] = { "<cmd> qall<CR>", "   QUIT" },
      ["<leader>cc"] = { "<cmd> Telescope neoclip<CR>", "   neoclip" },

      -- git blame
      ["<leader>gb"] = { "<cmd> Gitsigns blame_line<CR>", "    git blame"},
      ["<C-l>"] = { "<cmd> Gitsigns blame_line<CR>", "    git blame"}
   }
}

return M
