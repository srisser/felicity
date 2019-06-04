" Vim color file
" Maintainer:   Sean Risser
" Last Change:  2019/05/26
 
" Dark color scheme
 
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="asu1dark"
 
" Console Color Scheme
hi Normal       term=NONE cterm=NONE ctermfg=LightGray  ctermbg=Black
hi NonText      term=NONE cterm=NONE ctermfg=Brown      ctermbg=Black
hi Function     term=NONE cterm=NONE ctermfg=DarkCyan   ctermbg=Black
hi Statement    term=BOLD cterm=BOLD ctermfg=209		ctermbg=Black
hi Special      term=NONE cterm=NONE ctermfg=DarkGreen  ctermbg=Black
hi SpecialChar  term=NONE cterm=NONE ctermfg=Cyan       ctermbg=Black
hi Constant     term=NONE cterm=NONE ctermfg=214        ctermbg=Black
hi Comment      term=NONE cterm=NONE ctermfg=DarkGray   ctermbg=Black
hi Preproc      term=NONE cterm=NONE ctermfg=DarkGreen  ctermbg=Black
hi Type         term=NONE cterm=NONE ctermfg=210		ctermbg=Black
hi Identifier   term=NONE cterm=NONE ctermfg=Cyan       ctermbg=Black
hi StatusLine   term=BOLD cterm=NONE ctermfg=Yellow     ctermbg=93
hi StatusLineNC term=NONE cterm=NONE ctermfg=Black      ctermbg=Gray
hi Visual       term=NONE cterm=NONE ctermfg=White      ctermbg=DarkCyan
hi Search       term=NONE cterm=NONE ctermbg=Yellow     ctermfg=DarkBlue
hi VertSplit    term=NONE cterm=NONE ctermfg=Black      ctermbg=Gray
hi Directory    term=NONE cterm=NONE ctermfg=Green      ctermbg=Black
hi WarningMsg   term=NONE cterm=NONE ctermfg=Blue       ctermbg=Yellow
hi Error        term=NONE cterm=NONE ctermfg=DarkRed    ctermbg=Gray
hi Cursor                            ctermfg=Black      ctermbg=Cyan
hi LineNr       term=NONE cterm=NONE ctermfg=Red        ctermbg=Black
