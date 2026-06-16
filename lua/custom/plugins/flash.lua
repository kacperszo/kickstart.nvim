-- https://github.com/folke/flash.nvim
-- Jump anywhere on screen with 2 chars — replaces mouse clicks for navigation
return {
  'folke/flash.nvim',
  event = 'VeryLazy',
  opts = {},
  keys = {
    { 's', mode = { 'n', 'x', 'o' }, function() require('flash').jump() end, desc = 'Flash: jump' },
    { 'S', mode = { 'n', 'x', 'o' }, function() require('flash').treesitter() end, desc = 'Flash: treesitter select' },
  },
}
