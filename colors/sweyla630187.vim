" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/630187/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla630187"

if version >= 700
  hi CursorLine     guibg=#05030B ctermbg=232
  hi CursorColumn   guibg=#05030B ctermbg=232
  hi MatchParen     guifg=#D2D1F3 guibg=#05030B gui=bold ctermfg=189 ctermbg=232 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#FF3BE8 ctermfg=255 ctermbg=206
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#05030B gui=none ctermfg=255 ctermbg=232 cterm=none
hi NonText          guifg=#FFFFFF guibg=#14121A gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#343239 guibg=#1E1C24 gui=none ctermfg=236 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#370E37 gui=italic ctermfg=255 ctermbg=236 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2D2B33 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1E1C24 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#05030B gui=none ctermfg=255 ctermbg=232 cterm=none
hi Title            guifg=#FF3BE8 guibg=NONE	gui=bold ctermfg=206 ctermbg=NONE cterm=bold
hi Visual           guifg=#FFC153 guibg=#323232 gui=none ctermfg=215 ctermbg=236 cterm=none
hi SpecialKey       guifg=#FFFFFD guibg=#14121A gui=none ctermfg=231 ctermbg=233 cterm=none
"hi DiffChange       guibg=#504E07 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#292754 gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#69336C gui=none ctermbg=242 cterm=none
"hi DiffDelete       guibg=#430208 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFC153 gui=bold ctermfg=215 cterm=bold


" Syntax highlighting
hi Comment guifg=#FF3BE8 gui=none ctermfg=206 cterm=none
hi Constant guifg=#FFFFFD gui=none ctermfg=231 cterm=none
hi Number guifg=#FFFFFD gui=none ctermfg=231 cterm=none
hi Identifier guifg=#942867 gui=none ctermfg=89 cterm=none
hi Statement guifg=#D2D1F3 gui=none ctermfg=189 cterm=none
hi Function guifg=#E5FFBF gui=none ctermfg=193 cterm=none
hi Special guifg=#FFB2A0 gui=none ctermfg=217 cterm=none
hi PreProc guifg=#FFB2A0 gui=none ctermfg=217 cterm=none
hi Keyword guifg=#D2D1F3 gui=none ctermfg=189 cterm=none
hi String guifg=#FFC153 gui=none ctermfg=215 cterm=none
hi Type guifg=#C2DFC0 gui=none ctermfg=251 cterm=none
hi pythonBuiltin guifg=#942867 gui=none ctermfg=89 cterm=none
hi TabLineFill guifg=#694F27 gui=none ctermfg=58 cterm=none

