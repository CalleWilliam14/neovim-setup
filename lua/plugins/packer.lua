-- This file can be loaded by calling `lua require('plugins')`
-- from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- auto pairs
  use 'jiangmiao/auto-pairs'

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
  use 'airblade/vim-gitgutter'

  -- indent blankline
  use 'lukas-reineke/indent-blankline.nvim'

  -- vim sorround
  use 'tpope/vim-surround'

  -- smart column
  use 'm4xshen/smartcolumn.nvim'

  -- lightline vim
  use 'itchyny/lightline.vim'

  -- lightline gitbranch
  use 'itchyny/vim-gitbranch'

  -- lightline lsp diagnostic indicator
  use 'spywhere/lightline-lsp'

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

  -- close tags
  use 'alvan/vim-closetag'

  -- outline
  use 'hedyhli/outline.nvim'

  -- onedarkpro
  use 'olimorris/onedarkpro.nvim'

  -- modern fold
  use {
    'kevinhwang91/nvim-ufo',
    requires = 'kevinhwang91/promise-async'
  }

  use 'numToStr/Comment.nvim'
end)

