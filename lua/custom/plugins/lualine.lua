return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  priority = 1000,
  init = function()
    require('lualine').setup {
      options = {
        theme = 'tokyonight-night',
      },
    }
  end,
}
