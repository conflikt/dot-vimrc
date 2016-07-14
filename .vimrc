source ~/.vim/.plugin

set nobackup
set background=dark
set nowritebackup
set noswapfile
set fillchars=stl:-,stlnc:-,vert:│
set listchars=tab:>»,trail:~
set list

set relativenumber
set number
set t_Co=256

nnoremap <C-b> :CtrlPBuffer<Cr>
" word wraps
set linebreak
set wrap
let g:cssColorVimDoNotMessMyUpdatetime = 1

" Soft Tabs
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

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

" Remove sidebars
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set go-=L  "remove right-hand scroll bar
set go-=M  "remove right-hand scroll bar

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

map = :Tagbar<Cr>
map - :NERDTreeToggle<Cr>

" Silver searcher for vim
let g:ag_prg="<custom-ag-path-goes-here> --vimgrep"
let g:ag_working_path_mode="r"

colorscheme oxeded
set guifont=Mononoki:h14
set antialias

let g:ctrlp_working_path_mode = 0
nnoremap ; :
