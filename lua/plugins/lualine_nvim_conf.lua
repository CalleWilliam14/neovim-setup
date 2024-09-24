require('lualine').setup({
  options = {
    icons_enabled = false,
    component_separators = { left = '|', right = '|' },
    section_separators = { left = '', right = '' },
    globalstatus = true,
  },
  sections = {
    lualine_c = {},
  },
  winbar = {
    lualine_b = { 'filename' },
  },
  inactive_winbar = {
    lualine_c = { 'filename' },
  }
})

