" Vim color file

set background=light
let g:colors_name="term"

" Code
hi Folded       ctermfg=8    ctermbg=none
hi FoldColumn                ctermbg=none
hi NonText      ctermfg=8
hi SpecialKey   ctermfg=0
hi Statement    ctermfg=3
hi Normal       ctermfg=7

" Spell
hi SpellBad     ctermfg=9    ctermbg=none

" Highlight
hi Search       ctermfg=15   ctermbg=8
hi Visual       ctermfg=6    ctermbg=none cterm=reverse
hi MatchParen   ctermfg=12   ctermbg=none cterm=reverse

" Lines
hi CursorLine                             cterm=none
hi CursorLineNr ctermfg=7
hi LineNr       ctermfg=8

" Splits
hi SignColumn                ctermbg=none
hi VertSplit    ctermfg=8                 cterm=none

" Status line / related
hi StatusLine   ctermfg=8    ctermbg=0    cterm=none
hi StatusLineNC ctermfg=0
hi WildMenu     ctermfg=15   ctermbg=0    cterm=none
hi ModeMsg      ctermfg=7    ctermbg=none cterm=none

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

" Errors
hi Error        ctermfg=15   ctermbg=1
hi ErrorMsg     ctermfg=15   ctermbg=1
hi WarningMsg   ctermfg=15   ctermbg=3
