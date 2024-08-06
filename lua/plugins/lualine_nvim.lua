require('lualine').setup({
  options = {
    globalstatus = true,
  },
  sections = {
    lualine_c = {},
  },
  -- tabline = {
  --   lualine_a = {
  --     {
  --       'tabs',
  --       mode = 2,
  --       max_length = vim.o.columns,
  --     }
  --   },
  -- },
  winbar = {
    lualine_b = { 'filename' },
  },
  inactive_winbar = {
    lualine_c = { 'filename' },
  }
})

