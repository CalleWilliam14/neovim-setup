return {
  "folke/trouble.nvim",
  opts = {
    modes = {
      symbols = {
        filter = {
          any = {
            kind = {
              "Class",
              "Constructor",
              "Enum",
              "Method",
            },
          },
        },
      },
    },
  },
}
