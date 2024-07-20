vim.g.NERDTreeShowHidden = 1

vim.api.nvim_exec([[
  autocmd FileType nerdtree setlocal relativenumber
  autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
]], false)

vim.keymap.set('n', '<C-b>', ':NERDTreeMirror<CR>:NERDTreeFocus<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-n>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })

