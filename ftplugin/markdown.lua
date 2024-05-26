require('quarto').activate()
vim.keymap.set({ 'n', 'i' }, '<c-i>', '<esc>i```python<cr>```<esc>O', { desc = '[i]nsert code chunk' })
vim.b.slime_cell_delimiter = '```'
