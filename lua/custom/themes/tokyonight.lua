return {
  'folke/tokyonight.nvim',
  lazy = false,
  priority = 1000,
  opts = {
    style = 'night', -- You can use "storm", "night", or "day"
    transparent = false,
    terminal_colors = true, -- Set terminal colors to match the theme
    styles = {
      sidebars = 'dark', -- Make sidebars dark
      floats = 'dark', -- Make floating windows dark
    },
  },
}
