return {
  "monsonjeremy/onedark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("onedark").setup({
      transparent = true,
    })
    vim.cmd("colorscheme onedark")
  end,
}
