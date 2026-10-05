return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        marksman = {
          cmd = { "marksman", "server" },
          cmd_env = {
            DOTNET_SYSTEM_GLOBALIZATION_INVARIANT = "1",
          },
        },
      },
    },
  },
}
