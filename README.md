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

## Known issues

With `g:sigma_skeleton_fill = 1`, if a buffer for a file that was deleted is open or an unsaved buffer is open,
it will be filled with matched template every time it is visited. That is likely not an issue that can be handled,
so use this option with care and prepare from some mess from time to time.

## Similar projects / inspirations

- [vim-skeleton](https://github.com/noahfrederick/vim-skeleton)
