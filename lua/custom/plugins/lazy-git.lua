return {
  'kdheepak/lazygit.nvim',
  keys = {
    {
      '<leader>lg',
      ':LazyGit<Return>',
      silent = true,
      noremap = true,
    },
  },
  -- optional for floating window border decoration
  -- dependencies = {
  --   'nvim-lua/plenary.nvim',
  -- },
}
