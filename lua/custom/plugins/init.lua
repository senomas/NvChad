
return {
   user = {
      ["nvim-telescope/telescope.nvim"] = {
         requires = {
            { "kdheepak/lazygit.nvim" },
            { "AckslD/nvim-neoclip.lua" }
         },
         config = function()
            require("telescope").load_extension("lazygit")
            require("telescope").load_extension("neoclip")
         end,
      },
   },
   override = require "custom.plugins.override",
   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },
   },
}
