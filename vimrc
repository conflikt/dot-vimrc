source ~/.vim/bundle.vim
syntax on
syntax enable
set nobackup
set nowritebackup
set noswapfile
set fillchars=stl:-,stlnc:-,vert:│
set listchars=tab:>»,trail:~
set list
set fillchars+=vert:\!

" Enable Expr method folding
set foldenable
set foldmethod=indent
set foldlevel=1
set shiftwidth=2


" set textwidth=80
" set colorcolumn=+1
source ~/.vim/addon_status.vim
source ~/.vim/ag_bind.vim

" Remappings
inoremap jk <esc>
nnoremap <leader>gb :Gblame<cr>
let g:NERDTreeDirArrows = 0
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0
let g:gitgutter_sign_added = '++'
let g:gitgutter_sign_modified = '+-'
let g:gitgutter_sign_removed = '--'
let g:gitgutter_sign_modified_removed = "**"

"let g:gitgutter_sign_column_always = 1
nnoremap - :NERDTreeToggle<Cr>

" set relativenumber
set t_Co=256
set background=dark
set guifont=Osaka-Mono:h15

" Funky ctrlp addon settings
let g:ctrlp_extensions = ['funky']
nnoremap <Leader>m :CtrlPFunky<Cr>
nnoremap <C-b> :CtrlPBuffer<Cr>
nnoremap <Leader>M :execute 'CtrlPFunky ' . expand('<cword>')<Cr>
nnoremap <leader>w :%s/\s\+$//g<CR>
let g:ctrlp_funky_syntax_highlight = 1

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
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1

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
let g:solarized_termcolors = 256
"colorscheme ir_black
if has("gui_running")
  colorscheme muon
else
  colorscheme muon
endif
filetype plugin indent on
