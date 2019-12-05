" ===============================================================
" spaceduck
" 
" URL: https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2019/12/04 23:11
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="spaceduck"


let Italic = ""
if exists('g:spaceduck_italic')
  let Italic = "italic"
endif
let g:spaceduck_italic = get(g:, 'spaceduck_italic', 0)

let Bold = ""
if exists('g:spaceduck_bold')
  let Bold = "bold"
endif

let g:spaceduck_bold = get(g:, 'spaceduck_bold', 0)
hi olorColumn guifg=NONE ctermfg=NONE guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Cursor guifg=#0f111b ctermfg=233 guibg=#ecf0c1 ctermbg=255 gui=NONE cterm=NONE
hi link CursorColumn CursorLine
hi CursorLine guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Directory guifg=#009fc5 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#66d6a0 ctermfg=79 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange guifg=#35A3BF ctermfg=73 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete guifg=#e33400 ctermfg=166 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffText guifg=#ecf0c1 ctermfg=255 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg guifg=#0f111b ctermfg=233 guibg=#e33400 ctermbg=166 gui=NONE cterm=NONE
hi link VertSplit EndOfBuffer
hi Folded guifg=#656782 ctermfg=60 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link FoldColumn EndOfBuffer
hi link SignColumn EndOfBuffer
hi link LineNr EndOfBuffer
hi MatchParen guifg=#ffffff ctermfg=15 guibg=#656782 ctermbg=60 gui=NONE cterm=NONE
hi ModeMsg guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link NonText EndOfBuffer
hi Normal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi PMenu guifg=#ecf0c1 ctermfg=255 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi PMenuSel guifg=#CE6FBE ctermfg=169 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ecf0c1 ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#B6A8DD ctermfg=146 guibg=#ecf0c1 ctermbg=255 gui=NONE cterm=NONE
hi Search guifg=#c1c3cc ctermfg=251 guibg=#114fd6 ctermbg=26 gui=NONE cterm=NONE
hi SpecialKey guifg=#e09100 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SpellBad guifg=#656782 ctermfg=60 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link SpellLocal SpellBad
hi link SpellCap SpellBad
hi link SpellRare SpellBad
hi StatusLine guifg=#0f111b ctermfg=233 guibg=#444b71 ctermbg=239 gui=NONE cterm=NONE
hi link StatusLineTerm StatusLine
hi StatusLineTermNC guifg=#656782 ctermfg=60 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link StatusLineNC StatusLineTermNC
hi TabLine guifg=#17171b ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi WarningMsg guifg=#e09100 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi WildMenu guifg=#17171b ctermfg=234 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi diffAdded guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Constant guifg=#ffd700 ctermfg=220 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi String guifg=#009fc5 ctermfg=38 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Identifier guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Function guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Statement guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Operator guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi PreProc guifg=#8970cf ctermfg=98 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Include guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Type guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi StorageClass guifg=#51a77e ctermfg=72 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Structure guifg=#009fc5 ctermfg=38 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Special guifg=#8970cf ctermfg=98 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SpecialChar guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Underlined guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Error ErrorMsg
hi CtrlPMode1 guifg=#17171b ctermfg=234 guibg=#656782 ctermbg=60 gui=NONE cterm=NONE
hi EasyMotionShade guifg=#656782 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget2First guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget2Second guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#8970cf ctermfg=98 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterChange guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi gitmessengerEndOfBuffer guifg=#444b71 ctermfg=239 guibg=#17171b ctermbg=234 gui=NONE cterm=NONE
hi gitmessengerPopupNormal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Sneak guifg=#0f111b ctermfg=233 guibg=#ffd700 ctermbg=220 gui=NONE cterm=NONE
hi SneakScope guifg=#66d6a0 ctermfg=79 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi SyntasticErrorSign guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link SyntasticStyleErrorSign SyntasticStyleErrorSign
hi SyntasticStyleWarningSign guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link SyntasticWarningSign SyntasticStyleWarningSign


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
