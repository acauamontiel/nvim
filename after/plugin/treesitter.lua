require('nvim-treesitter').setup({
  ensure_installed = { 'javascript', 'typescript', 'vue', 'pug' },
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
  indent = {
    enable = false
  }
})
