
return {

   ["AckslD/nvim-neoclip.lua"] = {
      requires = {},
      config = function()
         require('neoclip').setup()
      end,
   },

   override = {
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
      }
   }
}
