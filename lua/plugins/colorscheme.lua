return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", lazy = false },
  {'sainnhe/everforest',
    init = function()
       vim.g["everforest_background"]= 'hard'
    end,
    lazy = false
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
