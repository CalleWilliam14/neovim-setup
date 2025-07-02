-- This file can be loaded by calling `lua require('plugins')`
-- from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto pairs
  -- use 'jiangmiao/auto-pairs'

  use 'windwp/nvim-autopairs'

  -- nvim-tree
  use 'nvim-tree/nvim-tree.lua'

  -- lsp
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-nvim-lsp' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
    }
  }

  -- git status on file
  -- use 'airblade/vim-gitgutter'

  use 'lewis6991/gitsigns.nvim'

  use 'tpope/vim-fugitive'

  -- indent blankline
  use 'lukas-reineke/indent-blankline.nvim'

  -- vim sorround
  use 'tpope/vim-surround'

  -- smart column
  use 'm4xshen/smartcolumn.nvim'

  -- vim lualine
  use 'nvim-lualine/lualine.nvim'

  -- goto-preview
  use 'rmagatti/goto-preview'

  -- detect indent files
  -- use 'NMAC427/guess-indent.nvim'

  -- telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }

  -- close tags
  use 'windwp/nvim-ts-autotag'

  -- outline
  use 'hedyhli/outline.nvim'

  -- modern fold
  use {
    'kevinhwang91/nvim-ufo',
    requires = 'kevinhwang91/promise-async'
  }

  -- nvim-treesitter
  use (
    'nvim-treesitter/nvim-treesitter',
    { run = ':TSUpdate' }
  )

  -- comment code
  use 'numToStr/Comment.nvim'

  -- tabline bufferline
  use {
    'akinsho/bufferline.nvim',
    tag = "*",
  }

  -- nvim java
  use 'mfussenegger/nvim-jdtls'

  -- nvim dap
  -- use 'mfussenegger/nvim-dap'

  -- kotlin-vim
  -- use 'udalov/kotlin-vim'

  -- vim rest console
  use 'diepm/vim-rest-console'

  -- kanagawa colorscheme
  use 'rebelot/kanagawa.nvim'

  -- onedark colorscheme
  -- use 'olimorris/onedarkpro.nvim'

  -- flutter
  use {
    'nvim-flutter/flutter-tools.nvim',
    requires = {
      'nvim-lua/plenary.nvim',
      'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
  }

  -- nerd font icons support
  use 'DaikyXendo/nvim-material-icon'
end)

