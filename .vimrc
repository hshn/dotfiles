call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'tmux-plugins/vim-tmux'
Plug 'altercation/vim-colors-solarized'

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'solarized'

syntax enable

set number
set list
set background=dark
set autoindent
set shiftwidth=2
set encoding=utf-8
set fenc=utf-8
set backspace=indent,eol,start
set laststatus=2

colorscheme solarized

