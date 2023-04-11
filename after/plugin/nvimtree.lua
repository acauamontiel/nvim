require('nvim-tree').setup {
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = '+',
          arrow_open = '-'
        }
      }
    }
  },
  filters = {
    custom = {
      '^\\.git'
    }
  }
}

vim.keymap.set('n', '<leader>tt', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>tf', vim.cmd.NvimTreeFindFile)
