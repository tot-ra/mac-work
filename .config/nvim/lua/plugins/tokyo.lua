return {
  "folke/tokyonight.nvim",
  lazy = false,
  opts = {
    style = "night",
    on_colors = function(colors)
      colors.border = "#565f89"
    end,
  },
}
