set expandtab
set number
set tabstop=4
set softtabstop=4
set autoindent
set clipboard=unnamedplus
set shiftwidth=4
syntax enable
colorscheme monokai
filetype plugin indent on
set mouse=a

if has("autocmd")
  au Filetype cpp setlocal tabstop=2 shiftwidth=2 expandtab
  au VimEnter,InsertLeave * silent execute '!echo -ne "\e[2 q"' | redraw!
  au InsertEnter,InsertChange *
    \ if v:insertmode == 'i' | 
    \   silent execute '!echo -ne "\e[6 q"' | redraw! |
    \ elseif v:insertmode == 'r' |
    \   silent execute '!echo -ne "\e[4 q"' | redraw! |
    \ endif
  au VimLeave * silent execute '!echo -ne "\e[ q"' | redraw!
endif

highlight Comment cterm=italic gui=italic
