return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	opts = {
		-- this ensure parsers for these languages are installed
		-- auto install parsers when the parser for the language
		-- is absent
		auto_install = true,
		-- the following options enable other features provided by treesitter
		incremental_selection = {
			enable = true,
		},
		init = function()
			vim.api.nvim_create_autocmd("FileType", {
				callback = function()
					-- Enable treesitter highlighting and disable regex syntax
					pcall(vim.treesitter.start)
					-- Enable treesitter-based indentation
					vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
				end,
			})

			ensure_installed = {
				"c",
				"cpp",
				"lua",
				"markdown",
				"markdown-inline",
				"python",
				"rust",
				"javascript",
				"html",
				"typescript",
				"vue",
			}
			local alreadyInstalled = require("nvim-treesitter.config").get_installed()
			local parsersToInstall = vim.iter(ensure_installed)
				:filter(function(parser)
					return not vim.tbl_contains(alreadyInstalled, parser)
				end)
				:totable()
			require("nvim-treesitter").install(parsersToInstall)
		end,
	},
	-- run :TSUpdate to ensure the parser is up-to-date after updated or installed
	build = ":TSUpdate",
}
