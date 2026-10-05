return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ["markdownlint-cli2"] = {
          args = {
            -- Mengirim aturan langsung via argumen CLI
            "--config",
            '{"config": {"MD013": false, "MD041": false}}',
            "--",
          },
        },
      },
    },
  },
}
