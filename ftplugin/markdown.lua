require('quarto').activate()
vim.keymap.set({ 'n' }, '<c-i>', '<esc>i```python<cr>```<esc>O<esc>', { desc = '[i]nsert code chunk' })
vim.b.slime_cell_delimiter = '```'
