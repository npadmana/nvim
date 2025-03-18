# Julia Example for Neovim

This directory is meant to be an example of how to use Julia and Neovim,
especially on CoCalc (or some similar remote environment).

The Julia LSP runs into trouble with a bare Julia file, so we make sure
this is living inside a project.

Assume that we are starting Neovim from the root directory out here.

## Setting up the project

You will need to first instantiate this project. This assumes that Julia is already
installed on your system.

```julia
pkg> activate .
pkg> instantiate
```
