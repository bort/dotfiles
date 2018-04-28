execute pathogen#infect()

" no vi anymore
set nocompatible

" enable syntax highlighting
syntax on

" color!
set t_Co=16
let g:solarized_hitrail=1
set background=dark
color solarized

" automatic indenting
filetype plugin indent on

" settings for vim-latexsuite
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

" folding
set foldmethod=syntax
set nofoldenable

" show relative line numbers
set relativenumber
" but show the number of the currently active line
set number

" highlight the current line
:set cursorline

" show incomplete commands
set showcmd

" tabs are 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" keep cursor away from edges of screen
set so=8

" shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
" show control characters
set list listchars=tab:▸\ ,eol:↵

" escape from insert mode by typing jk
inoremap jk <ESC>

" remove trailing spaces
function! TrimWhiteSpace()
    %s/\s\+$//e
endfunction

nnoremap <silent> <Leader>rts :call TrimWhiteSpace()<CR>

" unfold wiki pages
autocmd BufWinEnter *.wiki normal zR

