return {
    {'Bekaboo/dropbar.nvim'},
    require('lazy').setup({
    {
        -- optional, but required for fuzzy finder support
        dependencies = {
        'nvim-telescope/telescope-fzf-native.nvim'
        }
    }
    })
}
