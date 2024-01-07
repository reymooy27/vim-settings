return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
    on_colors = function(colors)
      -- colors.hint = "#7dcfff"
      -- colors.error = "#ffffff"
      -- colors.comment = "#ffffff"
    end,

    on_highlights = function(hl, c)
      hl.LineNr = {
        fg = "#ffffff",
      }

      -- hl.NeoTreeNormal = {
      --   bg = "#171421",
      -- }
      -- hl.NeoTreeNormalNC = {
      --   bg = "#171421",
      -- }
      -- hl.IndentBlanklineChar = {
      --   fg = "#7b4261",
      -- }
      -- hl.IndentBlanklineContextChar = {
      --   fg = "#9d7cd8",
      -- }
    end,
  },
}

-- return {
--   "LazyVim/LazyVim",
--   opts = {
--     colorscheme = "catppuccin",
--   },
-- }
