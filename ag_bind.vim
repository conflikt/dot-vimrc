" The Silver Searcher
if executable('ag')
  " Use ag over grep
  let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
        \ --ignore .git
        \ --ignore .svn
        \ --ignore .hg
        \ --ignore .DS_Store
        \ --ignore "**/*.pyc"
        \ -g ""'
  let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }

  let g:ctrlp_use_caching = 0
  let g:ctrlp_max_files=0
endif
