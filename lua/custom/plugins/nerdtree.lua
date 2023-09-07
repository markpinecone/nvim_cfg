return {
  "preservim/nerdtree",
  dependencies = {
    'Xuyuanp/nerdtree-git-plugin',
    'ryanoasis/vim-devicons',
    'tiagofumo/vim-nerdtree-syntax-highlight',
    'PhilRunninger/nerdtree-buffer-ops',
    },
  config = function()
    local opts = { noremap = true, silent = true }
    vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeFocus<CR>', opts)
    vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTree<CR>', opts)
    vim.api.nvim_set_keymap('n', '<C-t>', ':NERDTreeToggle<CR>', opts)
    vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFind<CR>', opts)
  end,
}
