"                               _            _
"                              | |          | |
"  ___ _ __   __ _  ___ ___  __| |_   _  ___| | __
" / __| '_ \ / _` |/ __/ _ \/ _` | | | |/ __| |/ /
" \__ \ |_) | (_| | (_|  __/ (_| | |_| | (__|   <
" |___/ .__/ \__,_|\___\___|\__,_|\__,_|\___|_|\_\
"     | |
"     |_|
"
" URL: https://github.com/pineapplegiant/spaceduck
" Maintainer: Guillermo Rodriguez
" Modified: 2022/03/16 22:28
" License: MIT

" Initalization {{{
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="spaceduck"
" }}}

" Spaceduck Color Variables {{{
" dark theme and light theme settings
let s:palette = {
      \ 'red':          ['#e33400', '166'],
      \ 'orange':       ['#e39400', '172'],
      \ 'green':        ['#5ccc96', '78'],
      \ 'yellow':       ['#f2ce00', '220'],
      \ 'lavender':     ['#b3a1e6', '146'],
      \ 'grape':        ['#7a5ccc', '98'],
      \ 'space':        ['#30365F', '237'],
      \ 'blueberry':    ['#686f9a', '60'],
      \ 'cyan':         ['#00a3cc', '38'],
      \ 'magenta':      ['#ce6f8f', '168'],
      \
      \ 'deep_space':   ['#0f111b', '233'],
      \ 'cream':        ['#ecf0c1', '255'],
      \ 'selection':    ['#30365F', '237'],
      \ 'cursor':       ['#1b1c36', '234'],
      \
      \ 'grey':         ['#818596', '102'],
      \ 'light_grey':   ['#818596', '102'],
      \ 'white':        ['#ffffff', '15'],
      \ 'black':        ['#000000', '0'],
      \
      \ 'none':         ['NONE',    'NONE']
      \ }

if &background == 'dark'
  hi SpaceduckRed guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckOrange guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckGreen guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckYellow guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckPurple guifg=#b3a1e6 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckPurple2 guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckDarkPurple guifg=#30365F ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckDarkPurple2 guifg=#686f9a ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckCyan guifg=#59c2ff ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckMagenta guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

  hi SpaceduckForeground guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

  let s:palette.bg = s:palette.deep_space
  let s:palette.fg = s:palette.cream
endif

" I don't want anyone accidentally stumbling on this just yet
if exists('g:spaceduck_dev_light_theme')
  hi SpaceduckRed guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckOrange guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckGreen guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckYellow guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckPurple guifg=#b3a1e6 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckPurple2 guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckDarkPurple guifg=#30365F ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckDarkPurple2 guifg=#686f9a ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckCyan guifg=#59c2ff ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpaceduckMagenta guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

  hi SpaceduckForeground guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

  let s:palette.bg = s:palette.cream
  let s:palette.fg = s:palette.deep_space

endif
" }}}

" Highlight function {{{
function! s:hi(group, fg, bg, ...)
  let hl_string = [
      \ 'highlight', a:group,
      \ 'guifg=' . a:fg[0],
      \ 'guibg=' . a:bg[0],
      \ 'ctermfg=' . a:fg[1],
      \ 'ctermbg=' . a:bg[1],
      \ 'gui=' . (a:0 >= 1 ? a:1 : 'NONE'),
      \ 'cterm=' . (a:0 >= 1 ? a:1 : 'NONE')
      \ ]

  execute join(hl_string, ' ')
endfunction
" }}}

" Syntax Highlighting {{{
call s:hi('Normal', s:palette.fg, s:palette.bg)

hi! link Boolean SpaceduckYellow
hi! link Character SpaceduckYellow
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi! Comment guifg=#535F97 guibg=NONE ctermfg=236 ctermbg=NONE
hi! link Conceal SpaceduckDarkPurple2
hi! link Conditional SpaceduckGreen
hi! link Constant SpaceduckYellow
hi Cursor guifg=#0f111b ctermfg=233 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
call s:hi('CursorLine', s:palette.none, s:palette.cursor)
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi! link Debug SpaceduckPurple
hi! link Define SpaceduckPurple2
hi! link Delimiter SpaceduckForeground
hi DiffAdd guifg=#5ccc96 ctermfg=78 guibg=#1b1c36 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange guifg=#e39400 ctermfg=172 guibg=#1b1c36 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete guifg=#e33400 ctermfg=166 guibg=#1b1c36 ctermbg=234 gui=NONE cterm=NONE
hi DiffText guifg=#f2ce00 ctermfg=220 guibg=#1b1c36 ctermbg=234 gui=NONE cterm=NONE
hi! link Directory SpaceduckCyan
hi EndOfBuffer guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi! link Error SpaceduckRed
hi! link ErrorMsg SpaceduckRed
hi! link Exception SpaceduckOrange
hi! link Float SpaceduckYellow
hi FoldColumn guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Folded guifg=#686f9a ctermfg=60 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi! link Function SpaceduckGreen
hi! link Identifier SpaceduckCyan
hi! link Ignore SpaceduckRed
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#30365F ctermbg=237 gui=NONE cterm=NONE
hi! link Include SpaceduckGreen
hi! link Keyword SpaceduckOrange
hi! link Label SpaceduckGreen
hi LineNr guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi! link Macro SpaceduckPurple2
hi MatchParen guifg=#ffffff ctermfg=15 guibg=#30365F ctermbg=237 gui=NONE cterm=NONE
hi! link ModeMsg SpaceduckPurple
hi! link MoreMsg SpaceduckPurple
hi! link Number SpaceduckYellow
hi! link Operator SpaceduckMagenta
hi Pmenu guifg=#ecf0c1 ctermfg=255 guibg=#1b1c36 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#30365F ctermbg=237 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffffff ctermfg=15 guibg=#30365F ctermbg=237 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi! link PreCondit SpaceduckPurple2
hi! link PreProc SpaceduckPurple
hi! link Question SpaceduckPurple
hi QuickFixLine guifg=#ecf0c1 ctermfg=255 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi! link Repeat SpaceduckGreen
hi Search guifg=#ffffff ctermfg=15 guibg=#686f9a ctermbg=60 gui=NONE cterm=NONE
hi SignColumn guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi! link Special SpaceduckPurple
hi! link SpecialChar SpaceduckOrange
hi SpecialKey guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SpellBad guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#ecf0c1 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi! link Statement SpaceduckGreen
hi StatusLine guifg=#0f111b ctermfg=255 guibg=#ecf0c1 ctermbg=233 gui=reverse cterm=reverse
hi StatusLineNC guifg=#0f111b
hi StatusLineTermNC guifg=#000000 ctermfg=0 guibg=#30365F ctermbg=237 gui=reverse cterm=reverse
hi! link StorageClass SpaceduckPurple
hi! link String SpaceduckCyan
hi! link Structure SpaceduckCyan
hi TabLine guifg=#000000 ctermfg=0 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi TabLineFill guifg=#818596 ctermfg=102 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi TabLineSel guifg=#c1c3cc ctermfg=251 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi! link Tag SpaceduckPurple
hi! link Title SpaceduckPurple2
hi Todo guifg=#ffffff ctermfg=15 guibg=#686f9a ctermbg=60 gui=underline cterm=underline
hi! link Type SpaceduckMagenta
hi! link Typedef SpaceduckCyan
hi Underlined guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VertSplit guifg=#30365F ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#30365F ctermbg=237 gui=NONE cterm=NONE
hi WarningMsg guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi! link diffAdded SpaceduckPurple
hi! link diffRemoved SpaceduckRed
hi link Whitespace EndOfBuffer
hi link VisualNOS Visual
hi link StatusLineTerm StatusLine
hi link NonText EndOfBuffer
hi link SpecialComment Comment
hi link TermCursor Cursor

" C / C++ {{{
hi link cFormat Title
hi link cCppOutIf1 Normal
hi link cCppOutIf2 Normal
hi link cBracket Title
" }}}

" Fortran {{{
hi link fortranType Tag
hi link fortranStructure Structure
hi link fortranStorageClass StorageClass
hi link fortranUnitHeader Title
" }}}

" Haskell {{{
hi link haskellType Tag
hi link haskellIdentifier Label
hi link haskellKeyword Boolean
hi link haskellDecl Boolean
" }}}

" Java {{{
hi link javaClassDecl Structure
hi link javaTypeDef Keyword
" }}}

" HTML {{{
hi link htmlTagName Function
hi link htmlEndTag Conditional
hi link htmlArg Tag
hi link htmlSpecialTagName Type
" }}}

" CSS {{{
hi link cssBraces Normal
hi! link cssSelectorOp SpaceduckMagenta
" }}}

" php {{{
hi link phpFunction Function
hi link phpKeyword Function
hi link phpMethod Function
hi link phpClass SpaceduckYellow
hi link phpType SpaceduckPurple2
hi link phpIdentifier SpaceduckForeground
hi link phpVarSelector SpaceduckDarkPurple2
hi link phpParent SpaceduckForeground
hi link phpSuperglobals SpaceduckMagenta
hi link Delimiter SpaceduckPurple
hi link phpStringSingle String
hi link phpStringDouble String
" }}}

" JavaScript {{{
hi link jsStorageClass Title
hi link jsFunction Function
hi link jsFuncName Special
hi link jsOperator Operator
hi link jsNull Constant
hi link jsGlobalObjects Constant
hi link jsFuncCall Function
hi link jsOperatorKeyword Operator
hi link jsExceptions Error
hi link jsObjectProp Tag
hi link jsTernaryIfOperator Title
hi link jsTemplateBraces Title
hi link jsTemplateExpression String
hi! link jsArrowFunction SpaceduckYellow
hi! link jsFuncArgs SpaceduckMagenta
hi! link jsFuncParens SpaceduckPurple
hi! link jsDestructuringBraces SpaceduckDarkPurple2
hi! link jsObjectBraces SpaceduckDarkPurple2
hi! link jsModuleBraces SpaceduckDarkPurple2
hi! link jsBrackets SpaceduckDarkPurple2
hi! link jsTemplateExpression SpaceduckMagenta

hi link jsxTagName HTMLTagName
hi link jsxClosePunct jsxOpenPunct
hi link jsxCloseString jsxClosePunct
hi! link jsxOpenPunct SpaceduckDarkPurple2
hi! link jsxComponentName SpaceduckPurple

hi link jsClassKeyword SpaceduckPurple2
hi link jsClassDefinition SpaceduckYellow
hi link jsClassFuncName SpaceduckGreen
hi link jsObjectProp SpaceduckMagenta
hi link jsThis SpaceduckYellow
hi link jsFunction SpaceduckPurple2
hi link jsFuncName SpaceduckGreen

hi link jsonQuote Label
" }}}

" Others {{{
hi link texTypeStyle Special
hi link mkdDelimiter Normal
" }}}

" Python TODO {{{
hi! link pythonOperator SpaceduckMagenta
" }}}

" Ruby {{{
hi link rubyConstant Constant
hi link rubyDefine Define
hi link rubyMethodName Function
hi link rubyInstanceVariable Tag
hi link rubyKeywordAsMethod Tag
" }}}

" Typescript {{{
hi link typescriptProp Tag
hi link typescriptVariable Title
hi link typescriptBraces Normal
hi! link typescriptArrowFunc SpaceduckMagenta
hi link typescriptNumberStaticMethod Function
hi link typescriptNumberMethod Function
hi link typescriptStringStaticMethod Function
hi link typescriptStringMethod Function
hi link typescriptArrayStaticMethod Function
hi link typescriptArrayMethod Function
hi link typescriptObjectStaticMethod Function
hi link typescriptObjectMethod Function
hi link typescriptSymbolStaticMethod Function
hi link typescriptFunctionMethod Function
hi link typescriptMathStaticMethod Function
hi link typescriptDateStaticMethod Function
hi link typescriptDateMethod Function
hi link typescriptJSONStaticMethod Function
hi link typescriptRegExpMethod Function
hi link typescriptES6MapMethod Function
hi link typescriptES6SetMethod Function
hi link typescriptPromiseStaticMethod Function
hi link typescriptPromiseMethod Function
hi link typescriptReflectMethod Function
hi link typescriptIntlMethod Function
hi link typescriptBOMNavigatorMethod Function
hi link typescriptServiceWorkerMethod Function
hi link typescriptBOMLocationMethod Function
hi link typescriptBOMHistoryMethod Function
hi link typescriptConsoleMethod Function
hi link typescriptXHRMethod Function
hi link typescriptFileMethod Function
hi link typescriptFileReaderMethod Function
hi link typescriptFileListMethod Function
hi link typescriptBlobMethod Function
hi link typescriptURLStaticMethod Function
hi link typescriptSubtleCryptoMethod Function
hi link typescriptCryptoMethod Function
hi link typescriptHeadersMethod Function
hi link typescriptRequestMethod Function
hi link typescriptResponseMethod Function
hi link typescriptCacheMethod Function
hi link typescriptEncodingMethod Function
hi link typescriptGeolocationMethod Function
hi link typescriptPaymentMethod Function
hi link typescriptPaymentResponseMethod Function
hi link typescriptDOMNodeMethod Function
hi link typescriptDOMDocMethod Function
hi link typescriptDOMEventTargetMethod Function
hi link typescriptDOMEventMethod Function
hi link typescriptDOMStorageMethod Function
hi link typescriptDOMFormMethod Function

hi link typescriptPredefinedType SpaceduckYellow
hi link typescriptAliasKeyword Define
hi link typescriptBinaryOp Operator
hi link typescriptOperator Operator
hi link typescriptGlobal Constant
hi link typescriptExceptions Statement
hi link typescriptIdentifierName SpaceduckGreen
hi link typescriptAssign Operator
hi link typescriptFuncComma SpaceduckForeground
hi link typescriptFuncKeyword Define
hi link typescriptInterfaceKeyword Define

hi link typescriptCall SpaceduckMagenta
hi link typescriptAliasDeclaration SpaceduckPurple
hi link typescriptTypeReference SpaceduckPurple
hi link typescriptInterfaceName SpaceduckPurple

hi link typescriptDOMFormProp SpaceduckMagenta
hi link typescriptNodeGlobal SpaceduckYellow
hi link typescriptProp SpaceduckMagenta
" }}}

" GraphQL {{{
hi! link graphqlType Type
hi! link graphqlName SpaceduckGreen
hi! link graphqlVariable String
hi! link graphqlFold SpaceduckPurple
hi! link graphqlTemplateString SpaceduckForeground
hi! link graphqlStructure Define
" }}}

" YAML {{{
hi link yamlKeyValueDelimiter Normal
hi link yamlBlockMappingKey Function
" }}}
"
" VIM {{{
hi link vimGroupName Normal
hi! link vimLet SpaceduckPurple2
hi! link vimVar SpaceduckForeground
" }}}

" Plugins {{{
hi link vistaTag Conditional
hi link vistaIcon Identifier
hi link vistaColon Normal
hi link vistaScope Constant
hi link vistaKind Conditional
hi Sneak guifg=#000000 ctermfg=0 guibg=#f2ce00 ctermbg=220 gui=NONE cterm=NONE

" Barbar
hi BufferCurrent guifg=#ecf0c1 ctermfg=251 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferVisible guifg=#535F97 ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferInactive guifg=#535F97 ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferTabpageFill guifg=#0f111b ctermfg=233 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#5ccc96 ctermfg=78 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#5ccc96 ctermfg=78 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#30365F ctermfg=237 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#ce6f8f ctermfg=168 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#ce6f8f ctermfg=168 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#ce6f8f ctermfg=168 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE

" NERDTree
" hi! link nerdtreeFileExtensionLabel_json SpaceduckPurple
" hi! link nerdtreeFileExtensionIcon_json SpaceduckPurple2
" hi! link nerdtreeFileExtensionLabel_css SpaceduckMagenta
" hi! link nerdtreeFileExtensionLabel_js SpaceduckGreen
" hi! link nerdtreeFileExtensionIcon_js SpaceduckGreen
" hi! link nerdtreeExactMatchFolder_node_modules SpaceduckDarkPurple2
hi! link NERDTreeFlags SpaceduckCyan

hi! link FernRootText SpaceduckPurple

highlight default CocHighlightText  guibg=#1b1c36

" }}}

" }}}

" Terminal colors VIM / NeoVIM {{{
" Neovim uses different terminal colors apart from Vim
if has('nvim')
  let g:terminal_color_foreground = "#ecf0c1"
  let g:terminal_color_background = "#0f111b"
  let g:terminal_color_0 = "#000000"
  let g:terminal_color_1 = "#e33400"
  let g:terminal_color_2 = "#5ccc96"
  let g:terminal_color_3 = "#b3a1e6"
  let g:terminal_color_4 = "#00a3cc"
  let g:terminal_color_5 = "#ce6f8f"
  let g:terminal_color_6 = "#7a5ccc"
  let g:terminal_color_7 = "#686f9a"
  let g:terminal_color_8 = "#686f9a"
  let g:terminal_color_9 = "#e33400"
  let g:terminal_color_10 = "#5ccc96"
  let g:terminal_color_11 = "#b3a1e6"
  let g:terminal_color_12 = "#00a3cc"
  let g:terminal_color_13 = "#ce6f8f"
  let g:terminal_color_14 = "#7a5ccc"
  let g:terminal_color_15 = "#ecf0c1"
else
  let g:terminal_ansi_colors = [
      \ '#000000', '#e33400', '#5ccc96', '#b3a1e6', '#00a3cc', '#ce6f8f', '#7a5ccc', '#686f9a',
      \ '#686f9a', '#e33400', '#5ccc96', '#b3a1e6', '#00a3cc', '#ce6f8f', '#7a5ccc', '#ecf0c1']
endif
" }}}
