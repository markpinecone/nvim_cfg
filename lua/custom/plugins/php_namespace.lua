return { -- lazy
    'ccaglak/namespace.nvim',
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        vim.keymap.set("n", "<leader>la", "<cmd>GetAllClasses<cr>")
        vim.keymap.set("n", "<leader>lc", "<cmd>GetClass<cr>")
        vim.keymap.set("n", "<leader>ls", "<cmd>SortClass<cr>")
    end,
}
