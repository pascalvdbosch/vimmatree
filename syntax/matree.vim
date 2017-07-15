if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'matree'
endif

syn match MATchar '\'[^\']'
hi link MATchar Error
"syn match MAT '*'
"syn match MAT '\~'
"syn match MAT '\.'
"hi link MAT DiffAdd
""hi MAT ctermbg=DarkMagenta
syn region MATtype matchgroup=MATtype start="\[" end="\]"
hi link MATtype Todo

let b:current_syntax = "matree"
