return {
  'folke/tokyonight.nvim',
  lazy = true,
  priority = 1000,
  opts = {
    style = 'night', -- You can use "storm", "night", or "day"
    transparent = true,
    terminal_colors = true, -- Set terminal colors to match the theme
    styles = {
      sidebars = 'transparent', -- Make sidebars transparent
      floats = 'transparent', -- Make floating windows transparent
    },
  },
  init = function()
    vim.cmd.colorscheme 'tokyonight-night'
  end,
}
