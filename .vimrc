call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'tmux-plugins/vim-tmux'

call plug#end()

syntax enable

set number
set list
set autoindent
set shiftwidth=2
