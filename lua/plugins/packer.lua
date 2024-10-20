-- This file can be loaded by calling `lua require('plugins')`
-- from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto pairs
  use 'jiangmiao/auto-pairs'

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
  use 'airblade/vim-gitgutter'

  -- indent blankline
  use 'lukas-reineke/indent-blankline.nvim'

  -- vim sorround
  use 'tpope/vim-surround'

  -- smart column
  use 'm4xshen/smartcolumn.nvim'

  -- lualine
  use 'nvim-lualine/lualine.nvim'

  -- bufferline
  use 'akinsho/bufferline.nvim'

  -- goto-preview
  use 'rmagatti/goto-preview'

  -- detect indent files
  use 'NMAC427/guess-indent.nvim'

  -- telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }

  -- outline
  use 'hedyhli/outline.nvim'

  -- modern fold
  use {
    'kevinhwang91/nvim-ufo',
    requires = 'kevinhwang91/promise-async'
  }

  -- Comments
  use 'numToStr/Comment.nvim'

  -- nvim java
  use 'mfussenegger/nvim-jdtls'

  -- syntax hightlight
  use 'pangloss/vim-javascript'
  use 'peitalin/vim-jsx-typescript'
  use 'herringtondarkholme/yats.vim'
  use 'uiiaoo/java-syntax.vim'
  use 'vim-language-dept/css-syntax.vim'

  -- rest console
  use 'diepm/vim-rest-console'

  use 'rebelot/kanagawa.nvim'

  -- nvim-tree
  use 'nvim-tree/nvim-tree.lua'
end)

