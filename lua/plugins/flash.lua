-- flash: disable multi window, plugin on / and ?
return {
  "folke/flash.nvim",
  ---@type Flash.Config
  opts = {
    modes = {
      search = {
        enabled = false,
      },
        char = {
        jump_labels = true
            }
    },
  },
}
