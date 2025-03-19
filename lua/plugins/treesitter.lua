return {
  --- Directly copied from the lazy documentation
  --- Does not repeat the entire setup
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      vim.list_extend(opts.ensure_installed, {
        "bibtex",
        "julia",
        "latex",
      })
    end,
  },
}
