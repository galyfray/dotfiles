-- This file aims to store all pluggins related to UI stuff

return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = { flavour = "macchiato" },
    lazy = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
