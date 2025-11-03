return {
  "saghen/blink.cmp",
  dependencies = {
    "L3MON4D3/LuaSnip", version = "v2.*"
  },

  version = "1.*",

  ---@module "blink.cmp"
  ---@type blink.cmp.Config
  opts = {
    keymap = {
      preset = "enter",
      ['<C-k>'] = { 'select_prev', 'fallback_to_mappings' },
      ['<C-j>'] = { 'select_next', 'fallback_to_mappings' },
    },

    appearance = {
      nerd_font_variant = "mono"
    },
    completion = {
	  accept = {
		  auto_brackets = {
			  enabled = true
		  },
	  },
      documentation = {
        auto_show = true,
        auto_show_delay_ms = 500,
        treesitter_highlighting = true,
      },
      ghost_text = {
        enabled = true,
      },
	  menu = {
		  draw = {
			  columns = {
				  {
					  "kind_icon",
					  gap = 1
				  },
				  {
					  "label",
					  "label_description",
					  gap = 1,
				  },
				  {
					  "source_name",
				  },
			  },
		  },
	  },
    },
	signature = {
		enabled = true
	},
    snippets = {
      preset = "luasnip"
    },
    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
	fuzzy = {
		implementation = "prefer_rust_with_warning"
	},
  },
  opts_extend = { "sources.default" }
}
