syntax on
set number


"very good command and useful with the d command
set relativenumber

"tab settings
set tabstop=4 "tabs expand to 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab


"persistant undo between opening and closing
set undofile


"smart search
set ignorecase
set smartcase

"smart wraapping
set wrap
set textwidth=79
set formatoptions=qrn1

"install vimplug

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/python-mode/python-mode'

Plug 'dylanaraps/wal.vim'


Plug 'pearofducks/ansible-vim'


call plug#end()

colorscheme wal
