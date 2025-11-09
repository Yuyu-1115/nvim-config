return {
	"mikavilpas/yazi.nvim",
	event = "VeryLazy",
	keys = {
		-- 👇 in this section, choose your own keymappings!
		{
			"<Leader>yz",
			mode = { "n", "v" },
			"<CMD>Yazi<CR>",
			desc = "Open yazi at the current file",
		},
		{
			"<C-Up>",
			"<CMD>Yazi toggle<CR>",
			desc = "Resume the last yazi session",
		},
	},
	---@type YaziConfig | {}
	opts = {
		-- if you want to open yazi instead of netrw, see below for more info
		open_for_directories = false,
		keymaps = {
			show_help = "<f1>",
		},
	},
}
