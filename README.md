# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## NP Release Notes

Based on the basic Neovim setup, and then heavily inspired by
   <https://github.com/jmbuhr/quarto-nvim-kickstarter>

## Known Issues

- Could not get code completion for Julia working inside Quarto and markdown documents. The Julia Language Server
  kept crashing. Will not keep trying here. Not worth it.
- QuartoPreview is not particularly robust based on how I have set things up.. I will use the command line version for now.

### Initial Setup

- vim-slime
- language servers for Julia running
- tree-sitter more languages
- markdown
  - Start by setting up markdown here, so that we can keep track of changes, put
    in examples etc.
  - My initial plan here was to not use render-markdown, but it seems to be the best option.
    In which case, I'm just going to use LazyVim's markdown language extra.
