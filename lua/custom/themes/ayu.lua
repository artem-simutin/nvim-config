return {
  'Shatur/neovim-ayu',
  config = function()
    require('ayu').setup {
      mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
      terminal = true, -- Set to `false` to let terminal manage its own colors.
      overrides = {
        Normal = { bg = 'None' },
        ColorColumn = { bg = 'None' },
        SignColumn = { bg = 'None' },
        Folded = { bg = 'None' },
        FoldColumn = { bg = 'None' },
        CursorLine = { bg = 'None' },
        CursorColumn = { bg = 'None' },
        WhichKeyFloat = { bg = 'None' },
        VertSplit = { bg = 'None' },
      }, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
    }
  end,
  -- init = function()
  --   vim.cmd.colorscheme 'ayu'
  -- end,
}
