return {
  "luk400/vim-jukit",
  ft = { "python", "jupyter" }, -- only load on relevant filetypes
  init = function()
    vim.g.jukit_terminal = "vertical"
    vim.g.jukit_output_split = "horizontal"
    vim.g.jukit_output_bg_color = "#1e1e2e"
  end,
}
