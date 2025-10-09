return {
  {
    "mason-org/mason.nvim",
    opts = {
      ui = {
        border = "rounded",
      }
    }
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        jdtls = function()
          return true -- avoid duplicate servers
        end,
      },
      diagnostics = {
        float = {
          border = "rounded",
        },
      },
    },
  },
}
