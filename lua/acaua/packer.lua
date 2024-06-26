vim.cmd('packadd packer.nvim')

return require('packer').startup(function(use)
  use('wbthomason/packer.nvim')

  use({
    'nvim-tree/nvim-tree.lua',
    requires = { 'nvim-tree/nvim-web-devicons' }
  })

  -- Telescope requires `ripgrep` globally installed
  -- https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
  use({
    'nvim-telescope/telescope.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    tag = '0.1.5'
  })

  use({
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons' }
  })

  use({
    'startup-nvim/startup.nvim',
    requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' }
  })

  use({
    'theprimeagen/harpoon',
    branch = 'harpoon2',
    requires = { 'nvim-lua/plenary.nvim' }
  })

  use({
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdates',
  })

  use('nvim-lua/plenary.nvim')
  use('whatyouhide/vim-gotham')
  use('mbbill/undotree')
  use('storyn26383/vim-vue')
  use('digitaltoad/vim-pug')
  use('tpope/vim-surround')
  use('tpope/vim-commentary')
  use('editorconfig/editorconfig-vim')
  use('folke/zen-mode.nvim')
  use('mg979/vim-visual-multi')
  use('acauamontiel/vim-stylus')
  use('stephenway/postcss.vim')
  use('Yggdroot/indentLine')
  use('jparise/vim-graphql')

  use ({
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'saadparwaiz1/cmp_luasnip'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-nvim-lua'},

      -- Snippets
      -- {'L3MON4D3/LuaSnip'},
      -- {'rafamadriz/friendly-snippets'}
    }
  })
  end)
