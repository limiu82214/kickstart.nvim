return {
    -- EasyMotion 插件的配置
    "easymotion/vim-easymotion",
    lazy = false,
    config = function()
        vim.api.nvim_set_keymap('n', 's', '<Plug>(easymotion-bd-f)', { noremap = true, silent = true })
        -- vim.api.nvim_set_keymap('n', 's', '<Plug>(easymotion-sn)', { noremap = true, silent = true })
    end,
}
