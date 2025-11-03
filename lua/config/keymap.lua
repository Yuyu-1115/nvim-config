-- windows navigation
vim.api.nvim_set_keymap("n", "<Leader>w", "<C-w>", { noremap = true, silent = true })

-- an alternative to navigate through line
vim.api.nvim_set_keymap('n', 'H', '^', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'L', '$', { noremap = true, silent = true })

