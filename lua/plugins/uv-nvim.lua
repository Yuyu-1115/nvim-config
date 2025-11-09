return {
  "benomahony/uv.nvim",
  -- Optional dependency, but recommended:
  dependencies = {
    "folke/snacks.nvim"
  },
  opts = {
    picker_integration = true,
  },
  config = function ()
  	require("uv").setup({
		keymaps = {
			prefix = "<leader>u",
		}
	})
  end
}
