hi clear

set background=dark
let g:colors_name="spacedust"

hi Boolean         guifg=#5ab0a0
hi Character       guifg=#5ab0a0
hi Number          guifg=#5ab0a0
hi String          guifg=#5ab0a0
hi Conditional     guifg=#EBC562               gui=bold
hi Constant        guifg=#2daee0               gui=bold
hi Cursor          guifg=#05242a guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
" hi Directory       guifg=#2daee0               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#2c383b gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#5ab0a0
hi FoldColumn      guifg=#6E5346 guibg=#05242a
hi Folded          guifg=#6E5346 guibg=#05242a
hi Function        guifg=#2daee0
hi Identifier      guifg=#ECF0C1
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#05242a

hi Keyword         guifg=#EBC562               gui=bold
hi Label           guifg=#5ab0a0               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#05242a guibg=#FD971F gui=bold
hi ModeMsg         guifg=#5ab0a0
hi MoreMsg         guifg=#5ab0a0
hi Operator        guifg=#ECF0C1

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#05242a
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#EBC562               gui=bold
hi PreProc         guifg=#EBC562
hi Question        guifg=#66D9EF
hi Repeat          guifg=#EBC562               gui=bold
hi Search          guifg=#ECF0C1 guibg=#455354
" marks column
hi SignColumn      guifg=#A6E22E guibg=#2c383b
hi SpecialChar     guifg=#ECF0C1 gui=bold
hi SpecialComment  guifg=#6E5346               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
    hi SpellBad    guisp=#F92672 gui=undercurl
    hi SpellCap    guisp=#5ab0a0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#ECF0C1 gui=undercurl
endif
hi Statement       guifg=#EBC562 gui=bold
" hi StatusLine      guifg=#ECF0C1 guibg=#222222
hi StatusLine      guifg=#000000 guibg=#ECF0C1
hi StatusLineNC    guifg=#000000 guibg=#555555
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#e86628
hi Tag             guifg=#e86628               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#ECF0C1 guibg=#F92672 gui=bold

hi Typedef         guifg=#EBC562
hi Type            guifg=#5ab0a0 gui=none
hi Underlined      guifg=#808080               gui=underline

" hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VertSplit       guifg=#000000 guibg=#000000 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#ECF0C1 guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#05242a

hi normal          guifg=#ECF0C1 guibg=#05242a
hi comment         guifg=#6E5346
hi cursorline                    guibg=#293739
hi cursorcolumn                  guibg=#293739
" hi linenr          guifg=#898a76 guibg=#2c383b
hi linenr          guifg=#898a76 guibg=#2c383b
hi nontext         guifg=#bcbcbc guibg=#2c383b

hi TabLineSel guifg=#ECF0C1
" hi TabLineSel guifg=#ECF0C1 guibg=#ef5939
" hi TabLineSel guifg=#FFFFFF guibg=#2daee0
hi TabLine guifg=#6E5346 guibg=#05242a gui=NONE
hi TablineFill guifg=#05242a

hi ColorColumn guibg=#041f26

hi NonText guifg=#283235
hi coffeeSpecialIdent guifg=#D78445
hi coffeeObjAssign guifg=#2daee0

hi jsFuncArg guifg=#3c7277
hi BadWhitespace   guifg=#ECF0C1 guibg=#F92672 gui=bold
