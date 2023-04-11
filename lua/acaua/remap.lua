-- theprimeagen remaps
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- my remaps
vim.keymap.set('n', '<Up>', '<nop>')
vim.keymap.set('n', '<Down>', '<nop>')
vim.keymap.set('n', '<Left>', '<nop>')
vim.keymap.set('n', '<Right>', '<nop>')
vim.keymap.set('n', '<Home>', '^')
vim.keymap.set('x', '<Home>', '^')

vim.keymap.set('n', '<F3>', ':let @/ = ""<CR>')
vim.keymap.set('n', '<F12>', '<Esc>:syntax sync fromstart<CR>')
vim.keymap.set('i', '<F12>', '<C-o>:syntax sync fromstart<CR>')
