return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	opts = {
	transparent_background = true,
	flavour = "macchiato",
	integrations = {
		mason = true,
		noice = true,
		neotree = true,
		telescope = {
			enabled = true
		},
		treesitter = true,
		which_key = true
		}
	},
}
