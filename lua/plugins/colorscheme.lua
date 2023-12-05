return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", lazy = false },
  {'sainnhe/everforest',
    init = function()
       vim.g["everforest_background"]= 'hard'
       vim.g["everforest_transparent_background"]= 1
       vim.g["everforest_current_word"]= 'underline'
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
