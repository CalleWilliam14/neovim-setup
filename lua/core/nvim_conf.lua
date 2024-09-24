local status, _ = pcall(vim.cmd, 'colorscheme onedark_dark')

if status then
  vim.cmd('colorscheme onedark_dark')
end

vim.cmd('syntax on')

vim.opt.guicursor = 'i:block'
vim.opt.mouse = ''
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmatch = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.list = false
vim.opt.scrolloff = 18
vim.opt.breakindent = true

vim.cmd([[
  autocmd FileType html,css,javascript,javascriptreact,typescript,typescriptreact,lua setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent
]])

vim.api.nvim_set_hl(0, 'NormalFloat', { link = 'Normal' })
vim.api.nvim_set_hl(0, 'FloatBorder', { link = 'Normal' })

vim.env.PATH = 'C:\\Users\\G.A.M.C\\AppData\\Roaming\\nvm\\v18.17.1' .. ';' .. vim.env.PATH
