-- Just an example, supposed to be placed in /lua/custom/

-- remove this if you dont use custom.init.lua at all
require "custom"

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.mappings = require "custom.mappings"

M.plugins = require "custom.plugins"

local hasTelescope, telescope = pcall(require, "telescope")
if hasTelescope then
   local hasNeoclip = pcall(require, "neoclip")
   if hasNeoclip then
      telescope.load_extension('neoclip')
   end
end

require'lspconfig'.gopls.setup{}
require'lspconfig'.golangci_lint_ls.setup{}
require'lspconfig'.graphql.setup{}

M.options = {
   user = function()
       require("custom.options")
   end,
}

return M
