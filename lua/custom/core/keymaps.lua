-- tree explorer
vim.keymap.set('n', '<leader>ee', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle file explorer' })
vim.keymap.set('n', '<leader>ef', '<cmd>NvimTreeFindFile<CR>', { desc = 'Toggle file explorer on current file' })
vim.keymap.set('n', '<leader>ec', '<cmd>NvimTreeCollapse<CR>', { desc = 'Collapse file explorer' })
vim.keymap.set('n', '<leader>er', '<cmd>NvimTreeRefresh<CR>', { desc = 'Refresh file explorer' })

-- save files
vim.keymap.set('n', '<leader>w', ':w<CR>', { desc = 'Save current buffer' })
vim.keymap.set('n', '<leader>q', ':w<CR>:q<CR>', { desc = 'Save current buffer' })
-- vim.keymap.set('n', '<leader>c', ':x<CR>', { desc = 'Save current buffer' })

-- utilities
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move line down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line up' })
vim.keymap.set('n', '<leader>o', 'o<ESC>', { desc = 'Insert new line below' })
vim.keymap.set('n', '<leader>O', 'O<ESC>', { desc = 'Insert new line above' })
