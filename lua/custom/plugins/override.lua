return {
   ["NvChad/nvterm"] = {
      terminals = {
         type_opts = {
            float = {
               row = 0.1,
               col = 0.1,
               width = 0.8,
               height = 0.8,
            },
         },
      },
   },
   ["kyazdani42/nvim-tree.lua"] = {
      view = {
         side = "left",
         width = 40,
      }
   },
   ["nvim-treesitter/nvim-treesitter"] = {
      ensure_installed = {
         "lua",
         "vim",
         "go",
         "gomod",
         "gowork",
         "java",
         "rust",
         "javascript",
         "json",
         "typescript",
         "tsx",
         "vue",
         "html",
         "yaml",
         "graphql",
      },
   }
}
