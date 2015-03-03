hi clear
set background=dark
if exists("syntax_ok")
  syntax reset
endif
set t_Co=256

let g:colors_name="konflikt"

function!  GuiFor(group, ...)
  let histring = 'hi ' . a:group . ' '

  if strlen(a:1)
    let histring .= 'guibg=' . a:1 . ' '
  endif

  if strlen(a:2)
    let histring .= 'guifg=' . a:2 . ' '
  endif

  if a:0 >= 3 && strlen(a:3)
    let histring .= 'gui=' . a:3 . ' '
  endif

  execute histring
endfunction


call GuiFor("Normal", "black", "white")
call GuiFor("Function", "black", "white", "underline")
call GuiFor("Folded", "NONE", "gray80")
call GuiFor("Constant", "NONE", "white")
call GuiFor("Define", "black", "white")
call GuiFor("Class", "black", "white")
call GuiFor("Conditional", "black", "white")
call GuiFor("Control", "black", "white")
call GuiFor("Comment", "NONE", "gray40")
call GuiFor("Directory", "NONE", "gray90", "underline")
call GuiFor("VertSplit", "NONE", "black", "bold")

