return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      -- This will set the background to be transparent
      highlights = {
        Normal = {
          guibg = "NONE", -- This makes the background transparent
        },
        NormalFloat = {
          guibg = "NONE", -- This makes the background transparent for floating windows
        },
      },
      -- Other configurations can go here
      shade_terminals = false, -- This removes the shading effect
      direction = "float", -- This sets the terminal to open in a floating window
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)
    end,
  },
}
