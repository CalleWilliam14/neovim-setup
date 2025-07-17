-- Configure Snacks.nvim explorer with line numbers
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          win = {
            list = {
              wo = {
                number = false,
                relativenumber = true,
              },
            },
          },
        },
      },
    },
  },
}
