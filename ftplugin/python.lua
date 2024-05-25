vim.b.slime_cell_delimiter = '#\\s\\=%%'
vim.keymap.set({ 'n', 'i' }, '<m-i>', '<esc>i# %%<cr># %%<esc>O', { desc = '[i]nsert code chunk' })
vim.keymap.set({ 'n' }, '<leader>ci', ':split term://ipython<cr>', { desc = '[c]ode repl [i]python' })
