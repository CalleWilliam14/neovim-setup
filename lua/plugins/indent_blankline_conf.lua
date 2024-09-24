local hightlight = {
  'RainbowWhite',
}

local hooks = require 'ibl.hooks'

hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
  vim.api.nvim_set_hl(0, 'RainbowWhite', { fg = '#FFFFFF' })
end)

require('ibl').setup({
  indent = {
    highlight = highlight,
    char = '¦',
  },
  scope = {
    show_start = false,
    show_end = false,
  }
})

