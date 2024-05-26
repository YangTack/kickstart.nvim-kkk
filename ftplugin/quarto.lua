vim.b.slime_cell_delimiter = '```'
vim.keymap.set({ 'n' }, '<c-i>', '<esc>i```{python}<cr>```<esc>O<esc>', { desc = '[i]nsert code chunk' })
vim.keymap.set({ 'n' }, '<leader>ci', ':split term://ipython<cr>', { desc = '[c]ode repl [i]python' })
