vim.g.indentLine_char = '|'

vim.cmd([[
  set listchars=tab:❘⠀,trail:×,eol:⏎
]])

vim.keymap.set('n', '<leader>ii', vim.cmd.IndentLinesToggle)
vim.keymap.set('n', '<leader>is', vim.cmd.LeadingSpaceToggle)
vim.keymap.set('n', '<leader>il', ':set invlist<CR>')
