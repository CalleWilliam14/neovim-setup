require('lualine').setup({
  options = {
    globalstatus = true,
  },
  sections = {
    lualine_c = {},
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
  inactive_winbar = {
    lualine_c = { 'filename' },
  }
})

