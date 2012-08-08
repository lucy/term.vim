" Vim color file
"

hi clear
syntax reset

set background=light
let g:colors_name="term"

hi WildMenu        ctermfg=14  ctermbg=0
hi StatusLine      ctermfg=8   ctermbg=0    cterm=bold 
hi StatusLineNC    ctermfg=0
hi Search          ctermfg=15  ctermbg=8

hi LineNr          ctermfg=7
hi CursorLineNr    ctermfg=15  ctermbg=0

hi CursorLine                  ctermbg=0    cterm=none
hi Statement       ctermfg=3
hi Folded          ctermfg=12  ctermbg=0
hi NonText         ctermfg=8

hi VertSplit       ctermfg=8               cterm=none
hi SignColumn      ctermfg=14  ctermbg=0

hi visual          ctermfg=0   ctermbg=6

hi diffadd         ctermfg=14  ctermbg=none
hi diffchange      ctermfg=12  ctermbg=none
hi DiffDelete      ctermfg=10  ctermbg=none
hi DiffText        ctermfg=9   ctermbg=none
