return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    {
      'rose-pine/neovim',
      name = 'rose-pine',
    },
    {
      'folke/tokyonight.nvim',
      lazy = false,
      priority = 1000,
      opts = {},
    },
  },
}