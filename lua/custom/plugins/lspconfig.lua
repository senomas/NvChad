local M = {}

M.setup_lsp = function(attach, capabilities)
   local lspconfig = require "lspconfig"

   -- lspservers with default config
   local servers = { "gopls", "graphql", "rust_analyzer", "dartls", "yamlls", "jsonls", "html", "java_language_server", "kotlin_language_server" }

   for _, lsp in ipairs(servers) do
      lspconfig[lsp].setup {
         on_attach = function(client, bufnr)
            attach(client, bufnr)
            -- change gopls server capabilities
            if lsp == "gopls" then
               client.resolved_capabilities.document_formatting = true
               client.resolved_capabilities.document_range_formatting = true
            end
         end,
         capabilities = capabilities,
      }
   end
end

return M
