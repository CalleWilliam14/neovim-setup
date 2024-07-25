require('lualine').setup({
  options = {
    globalstatus = true,
  },
  tabline = {
    lualine_a = {
      {
        'tabs',
        mode = 2,
        max_length = vim.o.columns,
      }
    },
  },
})

