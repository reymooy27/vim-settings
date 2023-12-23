return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
        tsserver = {},
        html = {},
        tailwindcss = {},
        prismals = {},
        emmet_ls = {},
      },
    },
  }, -- configure html server   -- configure html server
}
