-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.cmd("syntax on")

vim.opt.mouse = ""
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
vim.opt.writebackup = false
vim.opt.cursorline = false

vim.cmd([[
  autocmd FileType html,css,javascript,javascriptreact,typescript,typescriptreact,lua,text,dart setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent
]])

vim.api.nvim_set_hl(0, "NormalFloat", { link = "Normal" })
vim.api.nvim_set_hl(0, "FloatBorder", { link = "Normal" })

vim.env.PATH = "/home/william/.config/nvm/versions/node/v22.9.0/bin" .. ":" .. vim.env.PATH -- Uncomment this if you use NVM
