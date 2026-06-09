-- https://github.com/ibhagwan/fzf-lua
-- Fuzzy grep over file contents using fzf algorithm on top of ripgrep
return {
  'ibhagwan/fzf-lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('fzf-lua').setup {
      grep = {
        rg_opts = '--color=never --no-heading --with-filename --line-number --column --smart-case --hidden',
      },
    }

    -- Override telescope's live_grep with fuzzy grep
    vim.keymap.set('n', '<leader>sg', require('fzf-lua').live_grep_glob, { desc = '[S]earch by fuzzy [G]rep' })
  end,
}
