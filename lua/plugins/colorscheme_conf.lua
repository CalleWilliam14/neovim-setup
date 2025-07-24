return {
  -- { "rebelot/kanagawa.nvim" },

  -- { "EdenEast/nightfox.nvim" },

  { "bluz71/vim-moonfly-colors" },

  {
    "catppuccin/nvim",
      opts = {
      color_overrides = {
        mocha = {
          surface0 = "#1c1c1c",
          base = "#080808",
          mantle = "#1c1c1c",
          crust = "#1c1c1c",
        },
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
