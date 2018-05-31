call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'rking/ag.vim'
"Plug 'scrooloose/syntastic'
Plug 'neomake/neomake'
Plug 'majutsushi/tagbar'
Plug 'Shougo/neocomplcache.vim'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'FelikZ/ctrlp-py-matcher'
"Plug 'sheerun/vim-polyglot'
Plug 'slim-template/vim-slim'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'rakr/vim-two-firewatch'
"--- Rails
Plug 'tpope/vim-rails'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'chriskempson/base16-vim'

call plug#end()
