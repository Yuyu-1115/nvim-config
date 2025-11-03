-- set the leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- set the tabwidth to 4
vim.o.tabstop = 4
vim.o.shiftwidth = 4
-- sync the clipboard by set the default clipboard to register unsingedplus
vim.opt.clipboard = "unnamedplus"

-- set the line number to be relative
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.showmode = false

-- text highlighting when yanking texts
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- config for LaTeX
vim.g.tex_flavor = "latex"
vim.cmd("filetype plugin on")

-- indentation flavor
vim.g.python_recommend_style = 4

-- inline diagnostics
vim.diagnostic.config({
	virtual_text = true,
	virtual_line = true
})
