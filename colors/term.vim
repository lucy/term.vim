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

hi DiffAdd        ctermfg=0
hi DiffChange     ctermfg=0
hi DiffDelete     ctermfg=0
hi DiffText       ctermfg=0

if &t_Co > 255
    hi LineNr         ctermfg=249
    hi CursorLineNr   ctermfg=252 ctermbg=0

    hi DiffAdd        ctermfg=16
    hi DiffChange     ctermfg=16
    hi DiffDelete     ctermfg=16
    hi DiffText       ctermfg=16
end

