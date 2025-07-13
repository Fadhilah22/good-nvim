return {

  {
    "ptdewey/darkearth-nvim",
    name = "darkearth",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("darkearth")
    end,
  },
}
