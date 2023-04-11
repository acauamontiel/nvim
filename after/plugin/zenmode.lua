require('zen-mode').setup {
  window = {
    width = 150
  }
}

vim.keymap.set('n', '<F1>', vim.cmd.ZenMode)
