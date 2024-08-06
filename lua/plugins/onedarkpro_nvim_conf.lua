local status, _ = pcall(vim.cmd, 'colorscheme onedark_dark')

if status then
  vim.cmd('colorscheme onedark_dark')
end

require('onedarkpro').setup({
  highlights = {
    Comment = { italic = true },
  }
})

