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
      servers = {
        jdtls = {
          autostart = false
        },
      },
      diagnostics = {
        float = {
          border = "rounded",
        },
      },
    },
  },
}
