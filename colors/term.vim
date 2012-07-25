" Vim color file
"

hi clear
syntax reset

set background=light
let g:colors_name="term"

hi CursorLine                 ctermbg=0 cterm=NONE
hi Statement      ctermfg=3
hi Folded         ctermfg=12  ctermbg=0
hi NonText        ctermfg=8

hi DiffAdd        ctermfg=43
hi DiffChange     ctermfg=75
hi DiffDelete     ctermfg=63
hi DiffText       ctermfg=9

hi DiffAdd        ctermbg=none
hi DiffChange     ctermbg=none
hi DiffDelete     ctermbg=none
hi DiffText       ctermbg=none

if &t_Co > 255
    hi LineNr         ctermfg=249
    hi CursorLineNr   ctermfg=252 ctermbg=0

end

