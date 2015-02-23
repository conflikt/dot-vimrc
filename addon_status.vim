function Statusline()
  set statusline=»%t«
  set statusline+=%r%m%=(%l/%L)
  " set statusline+=»%{synIDattr(synID(line('.'),col('.'),1),'name')}«
endfunction

function Titlestring()
  set titlestring=%f%y
endfunction

function EnableCursor()
  set guicursor=n-v-c:ver20
  set guicursor+=i:hor10
endfunction

" StatusLine
set laststatus=2
call Statusline()
call Titlestring()
call EnableCursor()
