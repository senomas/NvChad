-- n, v, i are mode names

local M = {}

M.general = {

   n = {
      -- quit all
      ["<leader>Q"] = { "<cmd> qall<CR>", "   QUIT" },
      ["<leader>cc"] = { "<cmd> Telescope neoclip<CR>", "   neoclip" },
   }
}

return M
