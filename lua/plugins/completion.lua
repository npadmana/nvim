return {
  {
    "saghen/blink.cmp",
    --- I prefer using C-y for completion, especially now.
    opts = function(_, opts)
      opts.keymap = { preset = "default" }
    end,
  },
}
