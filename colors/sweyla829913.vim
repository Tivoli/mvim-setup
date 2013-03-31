" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/829913/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla829913"

if version >= 700
  hi CursorLine     guibg=#000100 ctermbg=16
  hi CursorColumn   guibg=#000100 ctermbg=16
  hi MatchParen     guifg=#EBFF5A guibg=#000100 gui=bold ctermfg=191 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#C2B7D2 ctermfg=255 ctermbg=251
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000100 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F100F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#303030 guibg=#191A19 gui=none ctermfg=236 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#26252A gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282928 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191A19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000100 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#C2B7D2 guibg=NONE	gui=bold ctermfg=251 ctermbg=NONE cterm=bold
hi Visual           guifg=#FF8478 guibg=#323232 gui=none ctermfg=210 ctermbg=236 cterm=none
hi SpecialKey       guifg=#1150AD guibg=#0F100F gui=none ctermfg=25 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4D00 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25264C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663266 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0000 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FF8478 gui=bold ctermfg=210 cterm=bold


" Syntax highlighting
hi Comment guifg=#C2B7D2 gui=none ctermfg=251 cterm=none
hi Constant guifg=#1150AD gui=none ctermfg=25 cterm=none
hi Number guifg=#1150AD gui=none ctermfg=25 cterm=none
hi Identifier guifg=#FFFF7D gui=none ctermfg=228 cterm=none
hi Statement guifg=#EBFF5A gui=none ctermfg=191 cterm=none
hi Function guifg=#98FF60 gui=none ctermfg=119 cterm=none
hi Special guifg=#D1FFE9 gui=none ctermfg=194 cterm=none
hi PreProc guifg=#D1FFE9 gui=none ctermfg=194 cterm=none
hi Keyword guifg=#EBFF5A gui=none ctermfg=191 cterm=none
hi String guifg=#FF8478 gui=none ctermfg=210 cterm=none
hi Type guifg=#77E74B gui=none ctermfg=113 cterm=none
hi pythonBuiltin guifg=#FFFF7D gui=none ctermfg=228 cterm=none
hi TabLineFill guifg=#663530 gui=none ctermfg=236 cterm=none
