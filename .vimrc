set mouse-=a
set bg=dark
set expandtab autoindent hlsearch
syntax on
set shiftwidth=4
set tabstop=4
set cursorline    " enable the horizontal line
set cursorcolumn  " enable the vertical line
highlight CursorLine   ctermbg=black guibg=black
highlight CursorColumn ctermbg=black guibg=black
autocmd FileType yaml setlocal ai ts=2 sw=2 expandtab
