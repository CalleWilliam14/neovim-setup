local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Space>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<Space>fb', builtin.buffers, { desc = 'Telescope buffers' })

require('telescope').setup({
  defaults = {
    -- path_display = { 'smart' },
    file_ignore_patterns = {
      '.git/', 'node_modules', 'vendor'
    },
  }
})
