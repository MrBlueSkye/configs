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


"keybindings
"<CR> is a carrige return(?)
"remove highlighting (no highlight is the idea I am going for here)
map nh :noh<CR>


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

Plug 'lervag/vimtex'

Plug 'chikamichi/mediawiki.vim'

Plug 'flazz/vim-colorschemes'

call plug#end()

colorscheme wal
"change to the molaki colour scheme once I have gotten rid of wal
"colorscheme molokai

