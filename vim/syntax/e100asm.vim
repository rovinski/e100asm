" Vim syntax file
" Language: E100 Assembly
" Maintainer: Austin Rovinski
" Latest Revision 22 March 2018

" if exists(b:current_syntax)
"    finish
" endif

" Opcodes
syn keyword opcode halt add sub mult div cp and or not sl sr cpfa cpta be bne blt call ret cpdata
syn match comment  '//.*$'            " Comments
syn match constant '\<\d\+\>'         " Decimal constants
syn match constant '\<0x[0-9a-f]\+\>' " Hexadecimal constants
syn match label    '^[a-zA-Z]\w*\>'   " Label definitions
syn match include  '#include\>'       " Include pragma

syn match error    '\<[1-9]\+[^0-9]\w*\>'        " Invalid constant or label
syn match error    '\<0x[0-9a-f]*[^0-9a-f]\w*\>' " Invalid hex constant


hi def link opcode Operator
hi def link comment Comment
hi def link label Label
hi def link include Include
hi def link error Error

" let b:current_syntax = "e100asm"
