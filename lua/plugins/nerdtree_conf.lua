vim.g.NERDTreeShowHidden = 1

vim.api.nvim_exec([[
  autocmd FileType nerdtree setlocal relativenumber
  
  autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

  autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

  autocmd BufWinEnter * if &buftype != 'quickfix' && getcmdwintype() == '' | silent NERDTreeMirror | endif
]], false)

vim.keymap.set('n', '<C-b>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })

