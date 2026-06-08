-- https://github.com/folke/trouble.nvim
-- Pretty diagnostics/errors list — replaces VSCode's Problems panel
return {
  'folke/trouble.nvim',
  cmd = 'Trouble',
  keys = {
    { '<leader>xx', '<cmd>Trouble diagnostics toggle<cr>', desc = 'Trouble: diagnostics' },
    { '<leader>xb', '<cmd>Trouble diagnostics toggle filter.buf=0<cr>', desc = 'Trouble: buffer diagnostics' },
    { '<leader>xq', '<cmd>Trouble qflist toggle<cr>', desc = 'Trouble: quickfix' },
  },
  opts = {},
}
