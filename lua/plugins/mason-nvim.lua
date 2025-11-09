return {
	{
		"williamboman/mason.nvim",
		opts = {
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled =  "✗"

				}
			},
			registries = {
				"github:mason-org/mason-registry",
				"github:Crashdummyy/mason-registry",
			},
		},
	},
	{
		"williamboman/mason-lspconfig.nvim",
		opts = {
			auto_install = true,
			ensure_installed = {
				"clangd",
				"pyright",
				"ruff",
				"lua_ls",
				"tinymist",
				"jdtls",,
		}	}
			}
	}
}
