return {
  "mhartington/formatter.nvim",
  event = "VeryLazy",
  opts = function()
    return require("custom.config.formatter")
  end,
}
