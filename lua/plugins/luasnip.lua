return {
    "L3MON4D3/LuaSnip",
    version = "v2.*",
    build = "make install_jsregexp",
    dependencies = {
    },
	opts = {
	},
    config = function()
        require("luasnip.loaders.from_vscode").lazy_load()
		require("luasnip.loaders.from_lua").lazy_load({paths = "~/.config/nvim/LuaSnip/"})
		require("luasnip").config.set_config({
		enable_autosnippets = true,
		store_selection_keys = "<Tab>",
		update_events = "TextChanged,TextChangedI",
	})
    end
}
