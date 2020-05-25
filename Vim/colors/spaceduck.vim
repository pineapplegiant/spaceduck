" ===============================================================
" spaceduck
" 
" URL: https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2020/05/25 17:47
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
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Cursor guifg=#0f111b ctermfg=233 guibg=#ecf0c1 ctermbg=255 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Directory guifg=#009fc5 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#66d6a0 ctermfg=79 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange guifg=#35A3BF ctermfg=73 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete guifg=#e33400 ctermfg=166 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi DiffText guifg=#ecf0c1 ctermfg=255 guibg=#1a1b35 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi VertSplit guifg=#444b71 ctermfg=239 guibg=#0f1117 ctermbg=233 gui=NONE cterm=NONE
hi Folded guifg=#686f9a ctermfg=60 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#444b71 ctermfg=239 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff ctermfg=15 guibg=#3e445e ctermbg=238 gui=NONE cterm=NONE
hi ModeMsg guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link NonText EndOfBuffer
hi Normal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi PMenu guifg=#ecf0c1 ctermfg=255 guibg=#3d425b ctermbg=238 gui=NONE cterm=NONE
hi PMenuSel guifg=#CE6FBE ctermfg=169 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3d425b ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#ecf0c1 ctermfg=255 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=#c1c3cc ctermfg=251 guibg=#114fd6 ctermbg=26 gui=NONE cterm=NONE
hi SpecialKey guifg=#e09100 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SpellBad guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#ffd700 ctermfg=220 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi StatusLine guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=reverse cterm=reverse
hi link StatusLineTerm StatusLine
hi StatusLineTermNC guifg=#0f1117 ctermfg=233 guibg=#3e445e ctermbg=238 gui=reverse cterm=reverse
hi link StatusLineNC StatusLineTermNC
hi TabLine guifg=#17171b ctermfg=234 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi TabLineFill guifg=#818596 ctermfg=102 guibg=#17171b ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#9a9ca5 ctermfg=247 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Title guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi WarningMsg guifg=#e09100 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi WildMenu guifg=#17171b ctermfg=234 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi diffAdded guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#444b71 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffd700 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#009fc5 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#009fc5 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#8970cf ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#51a77e ctermfg=72 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link Error ErrorMsg
hi Todo guifg=#1a1b35 ctermfg=234 guibg=#e09100 ctermbg=172 gui=underline cterm=underline
hi link cssBraces Delimiter
hi link cssClassName Special
hi link cssClassNameDot Normal
hi link cssPseudoClassId Special
hi link cssTagName Statement
hi link cssAttrComma cssNoise
hi link helpHyperTextJump Constant
hi link htmlArg Constant
hi link htmlEndTag Statement
hi link htmlTag Statement
hi link jsonQuote Normal
hi link phpVarSelector Identifier
hi link pythonImport MoreMsg
hi pythonClassVar guifg=#35A3BF ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link pythonDot Title
hi link pythonBuiltinType pythonClassVar
hi link rubyDefine Statement
hi link rubyFunction Title
hi link rubyInterpolationDelimiter String
hi link rubySharpBang Comment
hi link rubyStringDelimiter String
hi link sassClass Special
hi link shFunction Normal
hi link vimContinue Comment
hi link vimFuncSID vimFunction
hi link vimFuncVar Normal
hi link vimFunction Title
hi link vimGroup Statement
hi link vimHiGroup Statement
hi link vimHiTerm Identifier
hi link vimMapModKey Special
hi link vimOption Identifier
hi link vimVar Normal
hi link xmlAttrib Constant
hi link xmlAttribPunct Statement
hi link xmlEndTag Statement
hi link xmlNamespace Statement
hi link xmlTag Statement
hi link xmlTagName Statement
hi link yamlKeyValueDelimiter Delimiter
hi link CtrlPPrtCursor Cursor
hi link CtrlPMatch Title
hi link CtrlPMode2 StatusLine
hi link deniteMatched Normal
hi link deniteMatchedChar Title
hi link jsFlowMaybe Normal
hi link jsFlowObject Normal
hi link jsFlowType PreProc
hi link graphqlName Normal
hi link graphqlOperator Normal
hi link gitmessengerHash Comment
hi link gitmessengerHeader Statement
hi link gitmessengerHistory Constant
hi link jsArrowFunction Operator
hi link jsClassDefinition Normal
hi link jsClassFuncName Title
hi link jsExport Statement
hi link jsFuncName Title
hi link jsFutureKeys Statement
hi link jsFuncCall Normal
hi link jsGlobalObjects Statement
hi link jsModuleKeywords Statement
hi link jsModuleOperators Statement
hi link jsNull Constant
hi link jsObjectFuncName Title
hi link jsObjectKey Identifier
hi link jsSuper Statement
hi link jsTemplateBraces Special
hi link jsUndefined Constant
hi link jsStorageClass MoreMsg
hi link markdownBold Special
hi link markdownCode String
hi link markdownCodeDelimiter String
hi link markdownHeadingDelimiter Comment
hi link markdownRule Comment
hi link ngxDirective Statement
hi link plug1 Normal
hi link plug2 Identifier
hi link plugDash Comment
hi link plugMessage Special
hi link SignifySignAdd GitGutterAdd
hi link SignifySignChange GitGutterChange
hi link SignifySignChangeDelete GitGutterChangeDelete
hi link SignifySignDelete GitGutterDelete
hi link SignifySignDeleteFirstLine SignifySignDelete
hi link StartifyBracket Comment
hi link StartifyFile Identifier
hi link StartifyFooter Constant
hi link StartifyHeader Constant
hi link StartifyNumber Special
hi link StartifyPath Comment
hi link StartifySection Statement
hi link StartifySlash Comment
hi link StartifySpecial Normal
hi link swiftIdentifier Normal
hi link typescriptAjaxMethods Normal
hi link typescriptBraces Normal
hi link typescriptEndColons Normal
hi link typescriptFuncKeyword Statement
hi link typescriptGlobalObjects Statement
hi link typescriptHtmlElemProperties Normal
hi link typescriptIdentifier Statement
hi link typescriptMessage Normal
hi link typescriptNull Constant
hi link typescriptParens Normal
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
hi dartSdkClass guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartFunction guifg=#CE6FBE ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartOperator guifg=#ffd700 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartRepeat guifg=#CE6F8F ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartUserType guifg=#b09cd8 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartTypeDef guifg=#e09100 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartCoreType guifg=#66d6a0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
