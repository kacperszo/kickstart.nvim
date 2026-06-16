-- https://github.com/sindrets/diffview.nvim
-- Full git diff UI and file history — replaces VSCode's source control panel
return {
  'sindrets/diffview.nvim',
  cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewFileHistory' },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<cr>', desc = 'Git [D]iff' },
    { '<leader>gh', '<cmd>DiffviewFileHistory %<cr>', desc = 'Git file [H]istory' },
    { '<leader>gH', '<cmd>DiffviewFileHistory<cr>', desc = 'Git repo [H]istory' },
  },
}
