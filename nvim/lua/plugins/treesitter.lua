return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = {
                "c",
                "lua",
                "rust",
                "go",
                "vim",
                "javascript",
                "html",
                "vimdoc",
                "bash",
                "markdown_inline",
                "markdown",
                "sql",
            },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
