" Vim color file

set background=light
let g:colors_name="term"

" Code
hi Folded       ctermfg=8    ctermbg=none
hi FoldColumn                ctermbg=none
hi NonText      ctermfg=8
hi SpecialKey   ctermfg=0
hi Statement    ctermfg=3
"hi Normal       ctermfg=247

" Spell
hi SpellBad     ctermfg=9    ctermbg=none

" Highlight
hi Search       ctermfg=15   ctermbg=8
hi Visual       ctermfg=6    ctermbg=none cterm=reverse
hi MatchParen   ctermfg=12   ctermbg=none cterm=reverse
hi ColorColumn               ctermbg=0    cterm=none

" Lines
hi CursorLine                             cterm=none
hi CursorLineNr ctermfg=7
hi LineNr       ctermfg=8

" Splits
hi SignColumn                ctermbg=none
hi VertSplit    ctermfg=8                 cterm=none

" Status line / related
hi StatusLine   ctermfg=7    ctermbg=none cterm=none
hi StatusLineNC ctermfg=8                 cterm=none
hi WildMenu     ctermfg=15   ctermbg=0    cterm=none
hi ModeMsg      ctermfg=8    ctermbg=none cterm=none
hi User1        ctermfg=7    ctermbg=none cterm=none

" Tabs
hi TabLine      ctermfg=8    ctermbg=none cterm=none
hi TabLineFill  ctermfg=8    ctermbg=none cterm=none
hi TabLineSel   ctermfg=7    ctermbg=none cterm=none

" Vimdiff
hi DiffAdd      ctermfg=14   ctermbg=none
hi DiffChange   ctermfg=12   ctermbg=none
hi DiffDelete   ctermfg=10   ctermbg=none
hi DiffText     ctermfg=9    ctermbg=none

" Errors
hi Error        ctermfg=1    ctermbg=15 cterm=reverse
hi ErrorMsg     ctermfg=1    ctermbg=15 cterm=reverse
hi WarningMsg   ctermfg=3    ctermbg=15 cterm=reverse

" Spelling/syntastic
hi SpellBad     ctermfg=1    ctermbg=15 cterm=reverse
hi SpellCap     ctermfg=3    ctermbg=15 cterm=reverse
