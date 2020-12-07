" ===============================================================
" spaceduck
" 
" URL: https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2020/12/07 11:21
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
hi Cursor guifg=#0f111b ctermfg=233 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Directory guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#67bf95 ctermfg=72 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi DiffChange guifg=#00a3cc ctermfg=38 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi DiffDelete guifg=#e33400 ctermfg=166 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi DiffText guifg=#ecf0c1 ctermfg=255 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi ErrorMsg guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi VertSplit guifg=#000000 ctermfg=0 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Folded guifg=#686f9a ctermfg=60 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi MatchParen guifg=#818596 ctermfg=102 guibg=#2e3459 ctermbg=236 gui=NONE cterm=NONE
hi ModeMsg guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link NonText EndOfBuffer
hi Normal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi PMenu guifg=#ecf0c1 ctermfg=255 guibg=#2e3459 ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guifg=#f2ce00 ctermfg=220 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ecf0c1 ctermfg=255 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi PmenuThumb guifg=#ecf0c1 ctermfg=255 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi Question guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#ecf0c1 ctermfg=255 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=#114fd6 ctermbg=26 gui=NONE cterm=NONE
hi SpecialKey guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SpellBad guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi StatusLine guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=reverse cterm=reverse
hi link StatusLineTerm StatusLine
hi StatusLineTermNC guifg=#000000 ctermfg=0 guibg=#2e3459 ctermbg=236 gui=reverse cterm=reverse
hi link StatusLineNC StatusLineTermNC
hi TabLine guifg=#000000 ctermfg=0 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi TabLineFill guifg=#818596 ctermfg=102 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi TabLineSel guifg=#c1c3cc ctermfg=251 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Title guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi WarningMsg guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi diffAdded guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#1f2440 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character Constant
hi link Boolean Constant
hi link Number Constant
hi link Float Constant
hi Identifier guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Repeat Statement
hi link Label Statement
hi Operator guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Keyword Operator
hi PreProc guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Tag Special
hi Delimiter guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Debug Special
hi Underlined guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link Error ErrorMsg
hi Todo guifg=#ffffff ctermfg=15 guibg=#7a5ccc ctermbg=98 gui=underline cterm=underline
hi cFormat guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCppOutIf2 guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi cUserFunction guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssBraces Delimiter
hi link cssPositioningProp SpecialChar
hi cssSelecterOp guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssMediaProp Special
hi link cssClassName Special
hi link cssClassNameDot Normal
hi link cssPseudoClassId Special
hi link cssTagName Special
hi cssBoxProp guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUIProp guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssAttrComma cssNoise
hi dartSdkClass guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartInterpolation guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartFunction guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link dartOperator Operator
hi dartRepeat guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartUserType guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartTypeDef guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartCoreType guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartSpecialChar guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link gitmessengerHash Comment
hi link gitmessengerHeader Statement
hi link gitmessengerHistory Constant
hi link haskellIdentifier Special
hi haskellOperators guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlArg Constant
hi link htmlEndTag Statement
hi link htmlTag Statement
hi htmlTagName guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaParenT guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScopeDecl guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaClassDecl guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaStorageClass guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaOperator guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaType guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaFold guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaConditional guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaStatement guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link javaParen Normal
hi link jsArrowFunction Function
hi jsBuiltins guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsLabel guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFuncBraces Normal
hi jsStatement guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsClassDefinition Normal
hi link jsClassFuncName Title
hi jsDot guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsExport Statement
hi jsFuncName guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFutureKeys Statement
hi jsFuncCall guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsGlobalObjects Constant
hi link jsModuleKeywords Statement
hi link jsModuleOperators Operator
hi link jsNull Constant
hi link jsObjectFuncName Title
hi link jsObjectKey Identifier
hi jsObjectProp guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsSuper Statement
hi link jsTemplateBraces Special
hi link jsUndefined Constant
hi jsStorageClass guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsonQuote Normal
hi link markdownBold Special
hi link markdownCode String
hi link markdownCodeDelimiter String
hi link markdownHeadingDelimiter Comment
hi link markdownRule Comment
hi link phpVarSelector Identifier
hi phpUseClass guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClass guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClassExtends guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClassImplements guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link graphqlName Normal
hi link graphqlOperator Operator
hi link deniteMatched Normal
hi link deniteMatchedChar Title
hi link jsFlowMaybe Normal
hi link jsFlowObject Normal
hi link jsFlowType PreProc
hi link CtrlPPrtCursor Cursor
hi link CtrlPMatch Title
hi CtrlPMode1 guifg=#000000 ctermfg=0 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi link CtrlPMode2 StatusLine
hi EasyMotionShade guifg=#818596 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget2First guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget2Second guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#b3a1e6 ctermfg=146 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterChange guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi gitmessengerEndOfBuffer guifg=#2e3459 ctermfg=236 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi gitmessengerPopupNormal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link Sneak Search
hi link SneakScope IncSearch
hi SyntasticErrorSign guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link SyntasticStyleErrorSign SyntasticStyleErrorSign
hi SyntasticStyleWarningSign guifg=#e33400 ctermfg=166 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link SyntasticWarningSign SyntasticStyleWarningSign
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
hi link helpHyperTextJump Constant
hi pythonImport guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassVar guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link pythonDot Title
hi link pythonBuiltinType pythonClassVar
hi pythonFunction guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinFunc guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonRepeat guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link pythonOperator Operator
hi link rubyDefine Statement
hi rubyKeywordAsMethod guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link rubyFunction Title
hi link rubyInterpolationDelimiter String
hi link rubySharpBang Comment
hi link rubyStringDelimiter String
hi link sassClass Special
hi link shFunction Normal
hi link ngxDirective Statement
hi sqlFold guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
