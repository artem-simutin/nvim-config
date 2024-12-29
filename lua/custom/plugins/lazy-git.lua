return {
  'kdheepak/lazygit.nvim',
  keys = {
    {
      '<leader>lg',
      ':LazyGit<Return>',
      silent = true,
      noremap = true,
      desc = 'Open Lazy[G]it client',
      group = '[L]azy',
    },
  },
  -- optional for floating window border decoration
  -- dependencies = {
  --   'nvim-lua/plenary.nvim',
  -- },
}
