let g:dotvim_settings = {}
let g:dotvim_settings.version = 1
source ~/.vim/vimrc
source ~/.vim/mappings.vim
" source ~/.vim/solarized.vim

set guifont=Inconsolata\ for\ Powerline:h16
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

