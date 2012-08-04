" Vim color file
"

hi clear
syntax reset

set background=light
let g:colors_name="term"

hi WildMenu        ctermfg=14  ctermbg=0
hi StatusLine      ctermfg=8   ctermbg=0    cterm=bold 
hi Search          ctermfg=15  ctermbg=8

hi CursorLine                  ctermbg=0    cterm=none
hi Statement       ctermfg=3
hi Folded          ctermfg=12  ctermbg=0
hi NonText         ctermfg=8

hi VertSplit       ctermfg=11               cterm=none

hi visual          ctermfg=0   ctermbg=6

hi diffadd         ctermfg=14  ctermbg=none
hi diffchange      ctermfg=12  ctermbg=none
hi DiffDelete      ctermfg=10  ctermbg=none
hi DiffText        ctermfg=9   ctermbg=none


if &t_Co > 255
    hi LineNr          ctermfg=249
    hi CursorLineNr    ctermfg=252 ctermbg=0
end
