local status, _ = pcall(vim.cmd, 'colorscheme kanagawa-lotus')

if status then
  vim.cmd('colorscheme kanagawa-lotus')
end

