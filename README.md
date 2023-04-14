# sigma-skeleton

A dead simple plugin for easy Vim and Neovim file templates.

## Usage

Create a file in `~/.vim/templates` with contents you want in a template.
Files are matched by full filename (`my-template.lua`), by file directory
(`file-dir/skel.lua`) or by extension (`skel.lua`).

## Configuration

Below are the possible config values with defaults

```vim
" templates directory
let g:sigma_skeleton_dir = '~/.vim/templates'
" fill an existing empty files
let g:sigma_skeleton_fill = 0
```

```lua
-- templates directory
vim.g.sigma_skeleton_dir = '~/.vim/templates'
-- fill an existing empty files
vim.g.sigma_skeleton_fill = 0
```

This is a very early version, it might not work as expected.
