-- miscelianous pluggins

return {
  {
    "christoomey/vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
      "TmuxNavigatorProcessList",
    },
    keys = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
    },
    lazy = false,
  },
  { "github/copilot.vim", lazy = false },
  {
    "aruyu/nvim-indentconfig",
    opts = {
      -- The global indent settings here.
      -- This option would set all the filetypes.
      default = {
        expandtab = true,
        size = 2,
      },

      -- The exclusion indent settings here.
      -- This option would necessary specific filetypes.
      exclusions = {
        {
          size = 4,
          expandtab = true,
          filetype = { "java", "python" },
        },
      },

      -- The filetype settings by filename here.
      -- This option would re-set specific filetype by specific filename.
      ft_preset = {
        { filename = "*.h", filetype = "c" },
      },
    },
    lazy = false,
  },
}
