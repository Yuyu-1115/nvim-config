-- windows navigation
vim.api.nvim_set_keymap("n", "<Leader>w", "<C-w>", { noremap = true, silent = true })

-- an alternative to navigate through line
vim.api.nvim_set_keymap('n', 'H', '^', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'L', '$', { noremap = true, silent = true })

-- clear search highlighting
vim.api.nvim_set_keymap("n", "<Leader>cl", ":nohlsearch<CR>", { noremap = true, silent = true })

-- LSP keymaps
-- rename
vim.api.nvim_set_keymap("n", "<Leader>rn", "<CMD>lua vim.lsp.buf.rename()<CR>", { noremap = true, silent = true })
