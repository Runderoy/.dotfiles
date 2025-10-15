return {
  {
    "stevearc/conform.nvim",
    config = function()
      require("conform").setup({
        formatters_by_ft = {
          python = { "ruff", "ruff_format" },
        },
        format_on_save = true,
      })
    end,
  },
}
