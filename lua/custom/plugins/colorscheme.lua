return {
  -- "markpinecone/2077.nvim",
  "whatyouhide/vim-gotham",
  priority = 999,
  config = function()
    require("nvim-autopairs").setup {}
    vim.cmd.colorscheme 'gotham'
  end,
}
