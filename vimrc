source ~/.vim/bundle.vim
syntax on
"syntax enable
set nobackup
set background=dark
set nowritebackup
set noswapfile
set fillchars=stl:-,stlnc:-,vert:│
set listchars=tab:>»,trail:~
set list
" set fillchars+=vert:\!

" Enable Expr method folding
"set foldenable
"set foldmethod=indent
"set foldlevel=1
"set shiftwidth=2


" set textwidth=80
" set colorcolumn=+1
source ~/.vim/addon_status.vim
source ~/.vim/ag_bind.vim

" Remappings
inoremap jk <esc>
nnoremap <leader>gb :Gblame<cr>
let g:ctrlp_working_path_mode = 0

nnoremap - :EasyTreeToggle<Cr>

set relativenumber
set number
set t_Co=256
set guifont=Fira\ Mono\ Medium:h14
let g:airline_powerline_fonts = 1
let s:airline_theme_defined = 1
let g:airline_theme='luna'
"set guifont=m+\ 1m\ for\ Powerline:h13
"set guifont=Source\ Code\ Pro\ for\ Powerline:h16

" Funky ctrlp addon settings
"let g:ctrlp_extensions = ['funky']
"nnoremap <Leader>m :CtrlPFunky<Cr>
nnoremap <C-b> :CtrlPBuffer<Cr>
"nnoremap <Leader>M :execute 'CtrlPFunky ' . expand('<cword>')<Cr>
"nnoremap <leader>w :%s/\s\+$//g<CR>
"let g:ctrlp_funky_syntax_highlight = 1

" Remove sidebars
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set go-=L  "remove right-hand scroll bar
set go-=M  "remove right-hand scroll bar

" word wraps
set linebreak
set wrap

" Soft Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Rails
"let g:rubycomplete_buffer_loading = 1
"let g:rubycomplete_rails = 1

" DON'T USE arrow keys.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" map tab navigation
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<Cr>

let g:rsenseUseOmniFunc = 1

nnoremap ; :
"let g:solarized_termcolors = 256
let g:gruvbox_italic=1
colorscheme gruvbox
filetype plugin indent on
