return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {
        settings = {
          typescript = {
            tsserver = {
              pluginPaths = { "./node_modules" },
            },
          },
          vtsls = {
            autoUseWorkspaceTsdk = true,
          },
        },
      },
    },
  },
}
