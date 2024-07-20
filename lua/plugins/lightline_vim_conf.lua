vim.g.lightline = {
--  colorscheme = 'wombat',
  active = {
    left = {
      { 'mode', 'paste' },
      { 'gitbranch' },
      { 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_hints' },
      { 'filename', 'modified', 'readonly' },
    },
    right = {
      { 'lineinfo' },
      { 'percent' },
      { 'fileformat', 'fileencoding', 'filetype' }
    }
  },
  component_function = {
    gitbranch = 'gitbranch#name'
  },
  component_expand = {
    linter_errors = 'lightline#lsp#errors',
    linter_warnings = 'lightline#lsp#warnings',
    linter_infos = 'lightline#lsp#infos',
    linter_hints = 'lightline#lsp#hints',
  },
  component_type = {
    linter_errors = 'error',
    linter_warnings = 'warning',
    linter_infos = 'right',
    linter_hints = 'right',
  },
}

