return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        julials = {
          settings = {
            single_file_support = false,
          },
        },
        bashls = {
          filetypes = { "sh", "bash" },
        },
        marksman = {
          filetypes = { "markdown", "quarto" },
        },
      },
    },
  },
}
