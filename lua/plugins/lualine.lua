return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    -- or any theme you prefer
    opts.sections.lualine_c = { "filename", "require('lazy.status').updates", "diagnostics" }
    opts.sections.lualine_x = { "encoding", "fileformat", "filetype" }

    opts.options = {
      section_separators = { left = " ", right = " " },
      component_separators = { left = "†", right = "†" },
    }
  end,
}
