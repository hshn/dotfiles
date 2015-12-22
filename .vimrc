call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'tmux-plugins/vim-tmux'

call plug#end()

syntax enable

set number
set list
set background=dark
set autoindent
set shiftwidth=2
set encoding=utf-8
set fenc=utf-8
set backspace=indent,eol,start
