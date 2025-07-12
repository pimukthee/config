return {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
    opts = {
        inlay_hints = { enabled = true },
        ensure_installed = { "lua_ls", "rust_analyzer", "gopls" },
    },
}
