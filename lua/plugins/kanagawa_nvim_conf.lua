local status, _ = pcall(vim.cmd, 'colorscheme kanagawa')

if status then
  vim.cmd('colorscheme kanagawa')
end

