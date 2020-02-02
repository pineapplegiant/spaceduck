"                                   __           _
"   _________  ____ _________  ____/ /_  _______/ /__
"  / ___/ __ \/ __ `/ ___/ _ \/ __  / / / / ___/ //_/
" (__  ) /_/ / /_/ / /__/  __/ /_/ / /_/ / /__/ ,<
"/____/ .___/\__,_/\___/\___/\__,_/\__,_/\___/_/|_|
"    /_/
"
"
" File:       spaceduck.vim
" Maintainer: pineapplegiant.com <grod937@gmail.com>
" Modified:   Tuesday July 16, at 01:50 AM MDT
" License:    MIT

if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'spaceduck'

hi! ColorColumn cterm=NONE ctermbg=233 guibg=#16172d
hi! CursorColumn cterm=NONE ctermbg=233 guibg=#0f111b
hi! CursorLine cterm=NONE ctermbg=234 guibg=#16172d
hi! Comment ctermfg=60 guifg=#444b71
hi! Constant ctermfg=220 guifg=#ffd700
hi! Cursor ctermbg=230 ctermfg=234 guibg=#ecf0c1 guifg=#of111b
hi! CursorLineNr ctermbg=237 ctermfg=252 guibg=#2e3459 guifg=#c1c3cc
hi! Delimiter ctermfg=230 guifg=#ecf0c1
hi! DiffAdd ctermbg=72 ctermfg=22 guibg=#1f302a guifg=#5a7a70
hi! DiffChange ctermbg=23 ctermfg=37 guibg=#183c3f guifg=#6ab3ba
hi! DiffDelete ctermbg=88 ctermfg=181 guibg=#4c2d2d guifg=#c6a4a3
hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#ecf0c1
hi! Directory ctermfg=39 guifg=#009fc5
hi! Error ctermbg=234 ctermfg=202 guibg=#of111b guifg=#e33400
hi! ErrorMsg ctermbg=234 ctermfg=202 guibg=#of111b guifg=#e33400
hi! WarningMsg ctermbg=234 ctermfg=214 guibg=#of111b guifg=#e09100
hi! EndOfBuffer ctermbg=233 ctermfg=60 guibg=#of111b guifg=#444b71
hi! NonText ctermbg=234 ctermfg=236 guibg=#of111b guifg=#444b71
hi! SpecialKey ctermbg=234 ctermfg=214 guibg=#of111b guifg=#e09100
hi! Folded ctermbg=233 ctermfg=245 guibg=#0F111B guifg=#686f9a
hi! FoldColumn ctermbg=233 ctermfg=24 guibg=#0F111B guifg=#444b71
hi! Function ctermfg=35 guifg=#51a77e
hi! Identifier cterm=NONE ctermfg=230 guifg=#ecf0c1
hi! Include ctermfg=35 guifg=#51a77e
hi! LineNr ctermbg=233 ctermfg=60 guibg=#0f111b guifg=#444b71
hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg ctermfg=99 guifg=#8970cf
hi! Normal ctermbg=233 ctermfg=230 guibg=#of111b guifg=#ecf0c1
hi! Operator ctermfg=72 guifg=#51a77e
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#ecf0c1
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#ecf0c1
hi! PreProc ctermfg=99 guifg=#8970cf
hi! Question ctermfg=99 guifg=#8970cf
hi! QuickFixLine ctermbg=236 ctermfg=230 guibg=#272c42 guifg=#ecf0c1
" TODO: Need to FIX
hi! Search ctermbg=237 ctermfg=252 guibg=#114fd6 guifg=#c1c3cc
hi! SignColumn ctermbg=233 ctermfg=24 guibg=#0F111B guifg=#444b71
hi! Special ctermfg=99 guifg=#8970cf
hi! SpellBad ctermbg=95 ctermfg=230 gui=undercurl guisp=#e33400
hi! SpellCap ctermbg=24 ctermfg=230 gui=undercurl guisp=#51a77e
hi! SpellLocal ctermbg=23 ctermfg=230 gui=undercurl guisp=#ecf0c1
hi! SpellRare ctermbg=97 ctermfg=230 gui=undercurl guisp=#ebc562
hi! Statement ctermfg=72 gui=NONE guifg=#51a77e
" Vim special stuff
hi! StatusLine cterm=reverse ctermbg=60 ctermfg=233 gui=reverse guibg=#0f111b guifg=#444b71 term=reverse
hi! StatusLineTerm cterm=reverse ctermbg=233 ctermfg=60 gui=reverse guibg=#0f111b guifg=#444b71 term=reverse
hi! StatusLineNC cterm=reverse ctermbg=234 ctermfg=60 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StatusLineTermNC cterm=reverse ctermbg=234 ctermfg=60 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StorageClass ctermfg=72 guifg=#51a77e
hi! String ctermfg=39 guifg=#009FC5
hi! Structure ctermfg=39 guifg=#009FC5
hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#818596 guifg=#17171b
hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=230 gui=NONE guibg=#of111b guifg=#9a9ca5
hi! Title ctermfg=214 gui=NONE guifg=#e09100
"TODO: Fix todo
hi! Todo ctermbg=234 ctermfg=99 guibg=#45493e guifg=#8970cf
hi! Type ctermfg=72 gui=NONE guifg=#51a77e
hi! Underlined cterm=underline ctermfg=72 gui=underline guifg=#51a77e term=underline
hi! VertSplit cterm=NONE ctermbg=233 ctermfg=60 gui=NONE guibg=#0f1117 guifg=#444b71
"Visualbg
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded ctermfg=99 guifg=#8970cf
hi! diffRemoved ctermfg=202 guifg=#e33400
hi! ALEErrorSign ctermbg=233 ctermfg=202 guibg=#0F111B guifg=#e33400
hi! ALEWarningSign ctermbg=233 ctermfg=214 guibg=#0F111B guifg=#e09100
hi! ALEVirtualTextError ctermfg=202 guifg=#e33400
hi! ALEVirtualTextWarning ctermfg=214 guifg=#e09100

" TODO: Need to fix
hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
hi! EasyMotionShade ctermfg=24 guifg=#3d425b
hi! EasyMotionTarget ctermfg=99 guifg=#8970cf
hi! EasyMotionTarget2First ctermfg=214 guifg=#e09100
hi! EasyMotionTarget2Second ctermfg=214 guifg=#e09100
hi! GitGutterAdd ctermbg=233 ctermfg=99 guibg=#0F111B guifg=#8970cf
hi! GitGutterChange ctermbg=233 ctermfg=109 guibg=#0F111B guifg=#ecf0c1
hi! GitGutterChangeDelete ctermbg=233 ctermfg=109 guibg=#0F111B guifg=#ecf0c1
hi! GitGutterDelete ctermbg=233 ctermfg=202 guibg=#0F111B guifg=#e33400
hi! gitmessengerEndOfBuffer ctermbg=233 ctermfg=24 guibg=#0F111B guifg=#444b71
hi! gitmessengerPopupNormal ctermbg=233 ctermfg=230 guibg=#0F111B guifg=#ecf0c1
hi! Sneak ctermbg=220 ctermfg=234 guibg=#ebc562 guifg=#of111b
hi! SneakScope ctermbg=236 ctermfg=24 guibg=#272c42 guifg=#244f61
hi! SyntasticErrorSign ctermbg=233 ctermfg=202 guibg=#0F111B guifg=#e33400
hi! SyntasticStyleErrorSign ctermbg=233 ctermfg=202 guibg=#0F111B guifg=#e33400
hi! SyntasticStyleWarningSign ctermbg=233 ctermfg=214 guibg=#0F111B guifg=#e09100
hi! SyntasticWarningSign ctermbg=233 ctermfg=214 guibg=#0F111B guifg=#e09100
hi! ZenSpace ctermbg=202 guibg=#e33400
hi! icebergALAccentRed ctermfg=202 guifg=#e33400

"CSS
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
" CSS {VimPolyglot}
hi! link cssAttrComma cssNoise
hi! link cssAttrComma cssBraces

" Hyper Help Text
hi! link helpHyperTextJump Constant

"HTML
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
" JSON
hi! link jsonQuote Normal
" PHP
hi! link phpVarSelector Identifier
" Python stuff {VimPolyglot}
hi! link pythonImport MoreMsg
hi! pythonClassVar ctermfg=24 guifg=#244F61
hi! link pythonDot Title
hi! pythonBuiltinType ctermfg=24 guifg=#244F61

" Ruby
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
" Shell script
hi! link sassClass Special
" Shell
hi! link shFunction Normal
"Vim Shit
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
" XML
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
"Yaml and things
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
"Denite
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
"JSFlow?
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
"GraphQL?
hi! link graphqlName Normal
hi! link graphqlOperator Normal
"GitMessage
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
"Javascript
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
" JS {Vim polyglot}
hi! link jsStorageClass MoreMsg
hi! jsFuncCall ctermfg=147 guifg=#b09cd8

"Markdown
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
"Plug
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
"Signify
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
"Startify
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
"SVSS
hi! link svssBraces Delimiter
"Swift
hi! link swiftIdentifier Normal
"Typescript
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

"Nvim
if has('nvim')
  hi! link TermCursor Cursor
  hi! link TermCursorNC Comment
  let g:terminal_color_0  = '#0f111b'  " #0f111b bg
  let g:terminal_color_1  = '#e33400'  " #e33400 red
  let g:terminal_color_2  = '#51a77e'  " #51a77e green
  let g:terminal_color_3  = '#244f61'  " #e2a478 orange
  let g:terminal_color_4  = '#8970cf'  " #8970cf blue
  let g:terminal_color_5  = '#ebc562'  " #ebc562 purple
  let g:terminal_color_6  = '#009fc5'  " #009fc5 cyan
  let g:terminal_color_7  = '#ecf0c1'  " #ecf0c1 fg
  let g:terminal_color_8  = '#444b71'  " #444b71 comment
  let g:terminal_color_9  = '#e33400'  " #e33400 bold red
  let g:terminal_color_10 = '#51a77e'  " #51a77e bold green
  let g:terminal_color_11 = '#244F61'  " #244F61 #e2a478 bold orange
  let g:terminal_color_12 = '#8970cf'  " #8970cf bold blue
  let g:terminal_color_13 = '#ebc562'  " #ebc562 bold purple
  let g:terminal_color_14 = '#009fc5'  " #009fc5 bold cyan
  let g:terminal_color_15 = '#ecf0c1'  " #ecf0c1 bold fg
else
  let g:terminal_ansi_colors = ['#0f111b', '#e33400', '#51a77e', '#244F61', '#8970cf', '#ebc562', '#009fc5', '#ecf0c1', '#444b71', '#e33400', '#51a77e', '#244F61e2a478', '#8970cf', '#ebc562', '#009fc5', '#ecf0c1']
endif
