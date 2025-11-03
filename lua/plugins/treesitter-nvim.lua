return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        -- this ensure parsers for these languages are installed
        ensure_installed = {
            "c",
            "c_sharp",
            "cpp",
            "lua",
            "markdown",
            "markdown-inline",
            "python",
			"rust",
			"javascript",
			"html",
			"typescript",
			"vue"
        },
        -- auto install parsers when the parser for the language
        -- is absent
        auto_install = true,
        -- the following options enable other features provided by treesitter
        indent = {
            enable = false
        },
        incremental_selection = {
            enable = true
        },
    },
    -- run :TSUpdate to ensure the parser is up-to-date after updated or installed
    build = ":TSUpdate"
}
