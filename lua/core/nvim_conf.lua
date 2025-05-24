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
  autocmd FileType html,css,javascript,javascriptreact,typescript,typescriptreact,lua,text setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent
]])

vim.api.nvim_set_hl(0, 'NormalFloat', { link = 'Normal' })
vim.api.nvim_set_hl(0, 'FloatBorder', { link = 'Normal' })

vim.env.PATH = '/home/william/.config/nvm/versions/node/v22.9.0/bin' .. ':' .. vim.env.PATH -- Uncomment this if you use NVM
vim.env.PATH = '/home/william/.sdkman/candidates/java/21.0.2-open/bin' .. ':' .. vim.env.PATH
