return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup({
        compile = false,
        undercurl = true,
        theme = "dragon",
      })
      vim.cmd("colorscheme kanagawa-dragon")
    end,
  }
}
