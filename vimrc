source ~/.vim/plugins.vim
source ~/.vim/ag_bind.vim

set nobackup
set background=dark
set nowritebackup
set noswapfile
"set fillchars=stl:-,stlnc:-,vert:◊
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

let &colorcolumn=join(range(81,999),",")
let &colorcolumn="80,".join(range(400,999),",")

"let g:NERDTreeWinPos = "right"
"map = :Tagbar<Cr>
map - :NERDTreeToggle<Cr>
map <C-l> :let &background = ( &background == "dark"? "light" : "dark" )<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Silver searcher for vim
let g:ag_prg="<custom-ag-path-goes-here> --vimgrep"
let g:ag_working_path_mode="r"
let g:jsx_ext_required = 0

colorscheme base16-tomorrow-night
set guifont=PT\ Mono:h13

set antialias
set nofoldenable " disable folding

set laststatus=2
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

let g:ctrlp_working_path_mode = 0
nnoremap ; :
