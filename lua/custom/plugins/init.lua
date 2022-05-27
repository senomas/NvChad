return {
   user = {
      ["AckslD/nvim-neoclip.lua"] = {
         requires = {},
         config = function()
            require('neoclip').setup()
         end,
      }
   },
   override = require "custom.plugins.override"
}
