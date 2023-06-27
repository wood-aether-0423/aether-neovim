require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})

require("mason-lspconfig").setup {
	ensure_installed = {'clangd', 'pylsp'},
}

-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
require('lspconfig').lua_ls.setup {
	capabilities = capabilities
}

require('lspconfig').clangd.setup {
	capabilities = capabilities
}

require('lspconfig').pylsp.setup {
	capabilities = capabilities
}
