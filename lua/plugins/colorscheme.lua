return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    transparent = true,
    on_colors = function(colors)
      -- colors.hint = "#7dcfff"
      -- colors.error = "#ffffff"
      colors.comment = "#ffffff"
    end,

    on_highlights = function(hl, c)
      hl.LineNr = {
        fg = "#ffffff",
      }

      hl.NeoTreeNormal = {
        bg = "#171421",
      }
      hl.NeoTreeNormalNC = {
        bg = "#171421",
      }
    end,
  },
}