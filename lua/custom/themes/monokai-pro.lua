return {
  'loctvl842/monokai-pro.nvim',
  config = function()
    require('monokai-pro').setup {
      -- transparent_background = true,
      terminal_colors = false,
      devicons = false,
    }
  end,
  -- init = function()
  --   vim.o.conceallevel = 3
  -- end,
}
