" Vim color file
"

set background=light
let g:colors_name="term"

" Code
hi Folded       ctermfg=12   ctermbg=0
hi NonText      ctermfg=8
hi Statement    ctermfg=3
hi Normal       ctermfg=7

" Spell
hi SpellBad     ctermfg=9    ctermbg=none 

" Highlight
hi Search       ctermfg=15   ctermbg=8
hi Visual       ctermfg=6    ctermbg=none cterm=reverse
hi MatchParen   ctermfg=12   ctermbg=none cterm=reverse

" Lines
hi CursorLine                ctermbg=234  cterm=bold
hi CursorLineNr ctermfg=15   ctermbg=0
hi LineNr       ctermfg=7    ctermbg=234

" Splits
hi SignColumn                ctermbg=none
hi VertSplit    ctermfg=8                 cterm=none

" Status line
hi StatusLine   ctermfg=8    ctermbg=0    cterm=bold 
hi StatusLineNC ctermfg=0
hi WildMenu     ctermfg=14   ctermbg=0

" Tabs
hi TabLine      ctermfg=none ctermbg=none cterm=none
hi TabLineFill  ctermfg=none ctermbg=none cterm=none
hi TabLineFill  ctermfg=none ctermbg=none cterm=none
hi TabLineSel   ctermfg=15   ctermbg=0    cterm=none

" Vimdiff
hi DiffAdd      ctermfg=14   ctermbg=none
hi DiffChange   ctermfg=12   ctermbg=none
hi DiffDelete   ctermfg=10   ctermbg=none
hi DiffText     ctermfg=9    ctermbg=none

