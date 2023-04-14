"          _                                  __        __     __
"    _____(_)___ _____ ___  ____ _      _____/ /_____  / /__  / /_____  ____
"   / ___/ / __ `/ __ `__ \/ __ `/_____/ ___/ //_/ _ \/ / _ \/ __/ __ \/ __ \
"  (__  ) / /_/ / / / / / / /_/ /_____(__  ) ,< /  __/ /  __/ /_/ /_/ / / / /
" /____/_/\__, /_/ /_/ /_/\__,_/     /____/_/|_|\___/_/\___/\__/\____/_/ /_/
"        /____/
" plugin/skeleton.vim

if (exists('g:loaded_sigma_skeleton') && g:loaded_sigma_skeleton) || &cp
  finish
endif
let g:loaded_sigma_skeleton = 1

if !exists('g:sigma_skeleton_dir')
  let g:sigma_skeleton_dir = '~/.vim/templates'
endif

if !exists('g:sigma_skeleton_fill')
  let g:sigma_skeleton_fill = 0
endif

augroup sigma_skeleton
  au!
  autocmd BufNewFile *.* silent! 0r skeleton#load(%:p)
augroup END
