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
" Modified: 2021/06/20 13:06
" Version: 0.1.0
" License: MIT

" Initalization {{{
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="spaceduck"
" }}}

"TODO:  0.1 release
" Clean up syntax groups locations
" Fix readme
" Testing...

      " \ 'yellow':       ['#f2e661', '221'],
" PALETTE: {{{
let s:palette = {
      \ 'red':          ['#f54f40', '203'],
      \ 'orange':       ['#f2b45c', '215'],
      \ 'orange2':      ['#e78a4e', '215'],
      \ 'green':        ['#5ccc96', '78'],
      \ 'green2':       ["#00C9A7", '144'],
      \ 'yellow':       ['#ffdc5e', '221'],
      \ 'lightpurple':  ['#b3a1e6', '146'],
      \ 'purple':       ['#936ad9', '98'],
      \ 'darkpurple':   ['#5966a1', '61'],
      \ 'cyan':         ['#59c2ff', '75'],
      \ 'lightblue':    ['#30ccd0', '75'],
      \ 'magenta':      ['#cc7893', '174'],
      \ 'violet':       ['#5c67e6', '62'],
      \
      \ 'pink':         ['#D4A5D0', '255'],
      \
      \ 'background':   ['#0f111b', '233'],
      \ 'foreground':   ['#ecf0c1', '255'],
      \ 'selection':    ['#30365f', '237'],
      \ 'cursor':       ['#1b1c36', '234'],
      \
      \ 'grey':         ['#818596', '102'],
      \ 'lightgrey':    ['#6d7391', '102'],
      \ 'white':        ['#edeef2', '255'],
      \ 'black':        ['#000000', '0'],
      \
      \ 'none':         ['NONE',    'NONE']
      \ }
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

" Spaceduck Color Variables {{{
" dark theme and light theme settings
if &background == 'dark'
  call s:hi('SpaceduckRed',         s:palette.red,         s:palette.none)
  call s:hi('SpaceduckOrange',      s:palette.orange,      s:palette.none)
  call s:hi('SpaceduckOrange2',      s:palette.orange2,      s:palette.none)
  call s:hi('SpaceduckGreen',       s:palette.green,       s:palette.none)
  call s:hi('SpaceduckGreen2',       s:palette.green2,       s:palette.none)
  call s:hi('SpaceduckYellow',      s:palette.yellow,      s:palette.none)
  call s:hi('SpaceduckLightPurple', s:palette.lightpurple, s:palette.none)
  call s:hi('SpaceduckPurple',      s:palette.purple,      s:palette.none)
  call s:hi('SpaceduckDarkPurple',  s:palette.darkpurple,  s:palette.none)
  call s:hi('SpaceduckCyan',        s:palette.cyan,        s:palette.none)
  call s:hi('SpaceduckMagenta',     s:palette.magenta,     s:palette.none)

  call s:hi('SpaceduckMagentaBold',     s:palette.magenta,     s:palette.none, 'bold')
  call s:hi('SpaceduckViolet',      s:palette.violet,      s:palette.none)
  call s:hi('SpaceduckGrey',        s:palette.grey,        s:palette.none)
  call s:hi('SpaceduckLightGrey',   s:palette.lightgrey,   s:palette.none)

  call s:hi('SpaceduckPink',   s:palette.pink,   s:palette.none)
  call s:hi('SpaceduckLightBlue',   s:palette.lightblue,   s:palette.none)

  call s:hi('SpaceduckForeground',  s:palette.foreground,  s:palette.none)
  call s:hi('SpaceduckBackground',  s:palette.background,  s:palette.none)
  call s:hi('SpaceduckCursor',      s:palette.cursor,      s:palette.none)
  call s:hi('SpaceduckSelection',   s:palette.selection,   s:palette.none)

  let s:palette.bg = s:palette.background
  let s:palette.fg = s:palette.foreground
endif

" I don't want anyone accidentally stumbling on this just yet
if exists('g:spaceduck_dev_light_theme')
  call s:hi('SpaceduckRed',         s:palette.red,         s:palette.none)
  call s:hi('SpaceduckOrange',      s:palette.orange,      s:palette.none)
  call s:hi('SpaceduckGreen',       s:palette.green,       s:palette.none)
  call s:hi('SpaceduckYellow',      s:palette.yellow,      s:palette.none)
  call s:hi('SpaceduckLightPurple', s:palette.lightpurple, s:palette.none)
  call s:hi('SpaceduckPurple',      s:palette.purple,      s:palette.none)
  call s:hi('SpaceduckDarkPurple',  s:palette.darkpurple,  s:palette.none)
  call s:hi('SpaceduckSelection',   s:palette.selection,   s:palette.none)
  call s:hi('SpaceduckCyan',        s:palette.cyan,        s:palette.none)
  call s:hi('SpaceduckMagenta',     s:palette.magenta,     s:palette.none)

  call s:hi('SpaceduckForeground',  s:palette.foreground,  s:palette.none)

  let s:palette.bg = s:palette.foreground
  let s:palette.fg = s:palette.background
endif
" }}}

" Syntax Highlighting {{{
call s:hi('Normal',           s:palette.fg,          s:palette.bg                     )
call s:hi('ColorColumn',      s:palette.none,        s:palette.cursor                 )
call s:hi('CursorLine',       s:palette.none,        s:palette.cursor                 )
call s:hi('Cursor',           s:palette.background,  s:palette.grey                   )
call s:hi('CursorLineNr',     s:palette.lightgrey,   s:palette.cursor                 )

call s:hi('DiffAdd',          s:palette.green,       s:palette.cursor                 )
call s:hi('DiffChange',       s:palette.orange,      s:palette.cursor                 )
call s:hi('DiffDelete',       s:palette.red,         s:palette.cursor                 )
call s:hi('DiffText',         s:palette.yellow,      s:palette.cursor                 )

call s:hi('EndOfBuffer',      s:palette.selection,   s:palette.none                   )
call s:hi('FoldColumn',       s:palette.selection,   s:palette.none                   )
call s:hi('Folded',           s:palette.darkpurple,  s:palette.none                   )
" TODO: better incsearch & Search
call s:hi('IncSearch',        s:palette.white,       s:palette.cursor,     'underline')
call s:hi('LineNr',           s:palette.selection,  s:palette.background              )
call s:hi('MatchParen',       s:palette.white,       s:palette.darkpurple             )

call s:hi('Pmenu',            s:palette.fg,          s:palette.cursor                 )
call s:hi('PmenuSbar',        s:palette.none,        s:palette.selection              )
call s:hi('PmenuSel',         s:palette.white,       s:palette.selection              )
call s:hi('PmenuThumb',       s:palette.none,        s:palette.darkpurple             )

call s:hi('QuickFixLine',     s:palette.fg,          s:palette.cursor                 )
call s:hi('Search',           s:palette.white,        s:palette.selection,            )
call s:hi('SignColumn',       s:palette.orange,      s:palette.bg                     )
call s:hi('SpecialKey',       s:palette.orange,      s:palette.bg                     )
call s:hi('SpellBad',         s:palette.red,         s:palette.none,       'underline')
call s:hi('SpellLocal',       s:palette.green,       s:palette.none,       'underline')
call s:hi('SpellRare',        s:palette.yellow,      s:palette.none,       'underline')

call s:hi('StatusLine',       s:palette.cursor,      s:palette.foreground, 'reverse'  )
call s:hi('StatusLineNC',     s:palette.bg,          s:palette.grey,       'reverse'  )
call s:hi('StatusLineTermNC', s:palette.bg,          s:palette.darkpurple, 'reverse'  )
call s:hi('TabLine',          s:palette.bg,          s:palette.grey                   )
call s:hi('TabLineFill',      s:palette.grey,        s:palette.black                  )
call s:hi('TabLineSel',       s:palette.lightgrey,   s:palette.background             )
call s:hi('VertSplit',        s:palette.selection,   s:palette.none                   )
call s:hi('Visual',           s:palette.none,        s:palette.selection              )
call s:hi('WarningMsg',       s:palette.orange,      s:palette.background             )
call s:hi('WildMenu',         s:palette.black,       s:palette.lightgrey              )

" SYNTAX: Predefined syntax groups {{{
hi! link Boolean        SpaceduckYellow
hi! link Character      SpaceduckYellow
hi! link Comment        SpaceduckDarkPurple
hi! link Conditional    SpaceduckGreen
hi! link Constant       SpaceduckYellow
hi! link Debug          SpaceduckLightPurple
hi! link Define         SpaceduckLightPurple
hi! link Delimiter      SpaceduckForeground
hi! link Error          SpaceduckOrange
hi! link Exception      SpaceduckOrange
hi! link Float          SpaceduckYellow
hi! link Function       SpaceduckGreen
hi! link Identifier     SpaceduckCyan
hi! link Ignore         SpaceduckRed
hi! link Include        SpaceduckGreen
hi! link Keyword        SpaceduckOrange
hi! link Label          SpaceduckGreen
hi! link Macro          SpaceduckPurple
hi! link Number         SpaceduckYellow
hi! link Operator       SpaceduckForeground
hi! link PreCondit      SpaceduckPurple
hi! link PreProc        SpaceduckLightPurple
hi! link Repeat         SpaceduckGreen
hi! link Special        SpaceduckLightPurple
hi! link SpecialChar    SpaceduckOrange
hi! link SpecialComment Comment
hi! link Statement      SpaceduckGreen
hi! link StorageClass   SpaceduckLightPurple
hi! link String         SpaceduckCyan
hi! link Structure      SpaceduckCyan
hi! link Tag            SpaceduckLightPurple
hi! link Type           SpaceduckMagenta
hi! link Typedef        SpaceduckCyan

" TODO: better todo?
call s:hi('Todo',         s:palette.violet,      s:palette.cursor,      'underline')
call s:hi('Underlined',   s:palette.green,       s:palette.none,        'underline')
" }}}

hi! link Conceal        SpaceduckDarkPurple
hi! link Directory      SpaceduckCyan
hi! link ErrorMsg       SpaceduckRed
hi! link ModeMsg        SpaceduckLightPurple
hi! link MoreMsg        SpaceduckLightPurple
hi! link Question       SpaceduckLightPurple
hi! link Title          SpaceduckLightPurple

hi! link diffAdded      SpaceduckLightPurple
hi! link diffRemoved    SpaceduckRed
hi! link Whitespace     EndOfBuffer
hi! link VisualNOS      Visual
hi! link StatusLineTerm StatusLine
hi! link NonText        EndOfBuffer
hi! link TermCursor     Cursor

" C / C++ {{{
hi link cFormat         Title
hi link cCppOutIf1      Normal
hi link cCppOutIf2      Normal
hi link cBracket        Title
" }}}

" Fortran {{{
hi link fortranType         Tag
hi link fortranStructure    Structure
hi link fortranStorageClass StorageClass
hi link fortranUnitHeader   Title
" }}}

" Haskell {{{
hi link haskellType         Tag
hi link haskellIdentifier   Label
hi link haskellKeyword      Boolean
hi link haskellDecl         Boolean
" }}}

" Java {{{
hi link javaClassDecl       Structure
hi link javaTypeDef         Keyword
" }}}

" HTML {{{
hi link htmlTagName         Function
hi link htmlEndTag          Conditional
hi link htmlArg             SpaceduckMagenta
hi link htmlSpecialTagName  Type
hi! link htmlTag            SpaceduckDarkPurple
hi! link htmlEndTag         SpaceduckDarkPurple
" }}}

" CSS {{{
hi link cssBraces           Normal
hi! link cssSelectorOp      SpaceduckViolet
hi link cssAtKeyword        SpaceduckLightPurple
hi link cssBoxProp          SpaceduckViolet
hi link cssBackgroundProp   SpaceduckMagenta
hi link cssTextProp         SpaceduckMagenta
hi link cssTagName          SpaceduckGreen
hi link cssPseudoClassId    SpaceduckMagenta
hi link cssClassName        SpaceduckViolet
" }}}

" php {{{
hi link phpFunction         Function
hi link phpKeyword          Function
hi link phpMethod           Function
hi link phpClass            SpaceduckYellow
hi link phpType             SpaceduckPurple
hi link phpIdentifier       SpaceduckForeground
hi link phpVarSelector      SpaceduckDarkPurple
hi link phpParent           SpaceduckForeground
hi link phpSuperglobals     SpaceduckMagenta
hi link Delimiter           SpaceduckLightPurple
hi link phpStringSingle     String
hi link phpStringDouble     String
" }}}

" JavaScript {{{
"hi link jsStorageClass Title
"hi link jsFunction Function
"hi link jsFuncName Special
"hi link jsOperator Operator
"hi link jsNull Constant
"hi link jsGlobalObjects Constant
"hi link jsFuncCall Function
"hi link jsOperatorKeyword Operator
"hi link jsExceptions Error
"hi link jsObjectProp Tag
"hi link jsTernaryIfOperator Title
"hi! link jsTemplateBraces SpaceduckPurple
"hi link jsTemplateExpression String
"hi! link jsArrowFunction SpaceduckYellow
"hi! link jsFuncArgs SpaceduckMagenta
"hi! link jsFuncParens SpaceduckPurple
"hi! link jsDestructuringBraces SpaceduckDarkPurple
"hi! link jsObjectBraces SpaceduckDarkPurple
"hi! link jsModuleBraces SpaceduckDarkPurpl2
"hi! link jsBrackets SpaceduckDarkPurple
"hi! link jsTemplateExpression SpaceduckMagenta

"hi link jsxTagName HTMLTagName
"hi link jsxClosePunct jsxOpenPunct
"hi link jsxCloseString jsxClosePunct
"hi! link jsxOpenPunct SpaceduckDarkPurple
"hi! link jsxComponentName SpaceduckPurple
"hi! link jsxTag SpaceduckLightPurple

"hi link jsAsyncKeyword SpaceduckLightPurple
"hi link jsForAwait SpaceduckLightPurple
"hi link jsAsyncKeyword SpaceduckOrange
"hi link jsForAwait SpaceduckOrange

"hi link jsClassKeyword SpaceduckViolet
"hi link jsClassDefinition SpaceduckYellow
"hi link jsClassDefinition SpaceduckLightPurple
"hi link jsClassFuncName SpaceduckGreen
"hi link jsObjectProp SpaceduckMagenta
"hi link jsObjectKey SpaceduckViolet
"hi link jsThis SpaceduckYellow
"hi link jsFunction SpaceduckLightPurple
"hi link jsFuncName SpaceduckGreen

"hi link jsParensCatch SpaceduckLightPurple
"hi link jsParenCatch SpaceduckMagenta

"hi link jsonQuote Label
"hi link jsoncBraces SpaceduckDarkPurple
" }}}

" Others {{{
hi link texTypeStyle Special
hi link mkdDelimiter Normal
" }}}

" Python TODO {{{
hi! link pythonOperator SpaceduckMagenta
hi! link pythonBuiltinFunc SpaceduckGreen
hi! link pythonBuiltinType SpaceduckYellow
hi! link pythonClassVar SpaceduckLightPurple
hi! link pythonImport SpaceduckGreen
hi! link pythonFunction SpaceduckGreen
hi! link pythonRepeat SpaceduckMagenta
hi! link pythonExClass SpaceduckYellow
hi! link pythonConditional SpaceduckMagenta
hi! link pythonStatement SpaceduckPurple
hi! link pythonRaise SpaceduckGreen
hi! link pythonClass SpaceduckYellow
hi! link pythonReturn SpaceduckGreen
" }}}

" Ruby {{{
hi link rubyConstant Constant
hi link rubyDefine Define
hi link rubyMethodName Function
hi link rubyInstanceVariable Tag
hi link rubyKeywordAsMethod Tag
" }}}

" Typescript {{{
hi link typescriptVariable Title
hi link typescriptBraces SpaceduckDarkPurple
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
hi link typescriptAssign Operator
hi link typescriptFuncComma SpaceduckForeground
hi link typescriptFuncKeyword Define
hi link typescriptInterfaceKeyword Define

hi link typescriptCall SpaceduckForeground
hi link typescriptAliasDeclaration SpaceduckPurple
hi link typescriptTypeReference SpaceduckPurple
hi link typescriptInterfaceName SpaceduckPurple

hi link typescriptDOMFormProp SpaceduckMagenta
hi link typescriptNodeGlobal SpaceduckYellow
hi! link typescriptProp SpaceduckMagenta
hi! link typescriptIdentifierName SpaceduckForeground

hi link typescriptImport SpaceduckGreen
hi link typescriptBOM SpaceduckMagenta
hi link typescriptFuncTypeArrow SpaceduckMagenta

hi link tsxTagName SpaceduckPurple
hi link tsxTag SpaceduckDarkPurple2
hi link tsxCloseTag SpaceduckDarkPurple2
hi link tsxCloseString SpaceduckDarkPurple2
hi link tsxBraces SpaceduckGrey
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

" VIML {{{
hi link vimGroupName Normal
hi! link vimLet SpaceduckPurple2
hi! link vimVar SpaceduckForeground
hi link vimScriptDelim SpaceduckMagenta
" }}}

" PLUGINS {{{

" Vista
hi link vistaTag Conditional
hi link vistaIcon Identifier
hi link vistaColon Normal
hi link vistaScope Constant
hi link vistaKind Conditional

" Vim Sneak
call s:hi('Sneak', s:palette.background, s:palette.yellow)

" TODO: Update this with variables
hi link BufferCurrent        SpaceduckForeground
hi link BufferVisible        SpaceduckDarkPurple
hi link BufferInactive       SpaceduckDarkPurple
hi link BufferTabpageFill    SpaceduckBackground
hi link BufferCurrentIndex   SpaceduckGreen
hi link BufferVisibleIndex   SpaceduckSelection
hi link BufferInactiveIndex  SpaceduckSelection
hi link BufferCurrentMod     SpaceduckOrange
hi link BufferVisibleMod     SpaceduckOrange
hi link BufferInactiveMod    SpaceduckOrange
hi link BufferCurrentSign    SpaceduckGreen
hi link BufferVisibleSign    SpaceduckSelection
hi link BufferInactiveSign   SpaceduckSelection
hi link BufferCurrentTarget  SpaceduckMagenta
hi link BufferVisibleTarget  SpaceduckMagenta
hi link BufferInactiveTarget SpaceduckMagenta

" NERDTree:
hi! link NERDTreeFlags SpaceduckCyan
hi! link FernRootText SpaceduckPurple

" COC:
call s:hi('CocHighlightText', s:palette.none, s:palette.cursor)
hi! link CocErrorSign       SpaceduckRed
hi! link CocInfoSign        SpaceduckYellow
hi! link CocWarningSign     SpaceduckOrange
hi! link CocErrorHighlight  SpaceduckRed

" COC Explorer TODO: Need to test
hi link CocExplorerIndentLine         SpaceduckCursor
hi link CocExplorerBufferRoot         SpaceduckCyan
hi link CocExplorerFileRoot           SpaceduckCyan
hi link CocExplorerBufferFullPath     SpaceduckDarkPurple
hi link CocExplorerFileFullPath       SpaceduckDarkPurple
hi link CocExplorerBufferReadonly     SpaceduckMagenta
hi link CocExplorerBufferModified     SpaceduckMagenta
hi link CocExplorerBufferNameVisible  SpaceduckGreen
hi link CocExplorerFileReadonly       SpaceduckMagenta
hi link CocExplorerFileModified       SpaceduckMagenta
hi link CocExplorerFileHidden         SpaceduckDarkPurple
hi link CocExplorerHelpLine           SpaceduckMagenta

" }}}

" }}}

" TreeSitter:

" TODO: UNTESTED Treesitter
hi link TSAnnotation         SpaceduckForeground
hi link TSAttribute          SpaceduckForeground
hi link TSBoolean            SpaceduckYellow
hi link TSCharacter          SpaceduckForeground
hi link TSComment            SpaceduckDarkPurple
hi link TSConditional        SpaceduckGreen
hi link TSConstBuiltin       SpaceduckCyan
hi link TSConstMacro         SpaceduckForeground
hi link TSConstant           SpaceduckForeground

hi link TSConstructor        SpaceduckPink

hi link TSEmphasis           SpaceduckForeground
hi link TSError              SpaceduckForeground
hi link TSException          SpaceduckMagentaBold
hi link TSField              SpaceduckForeground
hi link TSFloat              SpaceduckForeground
hi link TSFuncBuiltin        SpaceduckGreen
hi link TSFuncMacro          SpaceduckForeground

hi link TSFunction           SpaceduckGreen
hi link TSMethod             TSFunction

hi link TSInclude            SpaceduckMagenta

hi link TSKeyword            SpaceduckMagentaBold
hi link TSKeywordOperator    SpaceduckMagenta

hi link TSLabel              SpaceduckForeground
hi link TSLiteral            SpaceduckForeground
hi link TSNamespace          SpaceduckForeground
hi link TSNone               SpaceduckForeground
hi link TSNumber             SpaceduckYellow
hi link TSOperator           SpaceduckOrange
hi link TSParameter          SpaceduckForeground
hi link TSParameter          SpaceduckForeground
hi link TSParameterReference SpaceduckForeground
hi link TSProperty           SpaceduckLightPurple
hi link TSPunctBracket       SpaceduckLightGrey
hi link TSPunctDelimiter     SpaceduckForeground
hi link TSPunctSpecial       SpaceduckForeground
hi link TSRepeat             SpaceduckForeground
hi link TSString             SpaceduckCyan
hi link TSStringEscape       SpaceduckGreen
hi link TSStringRegex        SpaceduckForeground
hi link TSStrong             SpaceduckForeground
hi link TSStructure          SpaceduckForeground
hi link TSTag                SpaceduckPink
hi link TSTagDelimiter       SpaceduckDarkPurple
hi link TSText               SpaceduckForeground
hi link TSType               SpaceduckYellow
hi link TSTypeBuiltIn        SpaceduckForeground
hi link TSURI                SpaceduckForeground
hi link TSUnderline          SpaceduckForeground
hi link TSVariable           SpaceduckForeground
hi link TSVariableBuiltin    SpaceduckLightPurple

" }}}

" }}}

" TODO: Check to see if this works correctly?
" Terminal colors VIM / NeoVIM {{{
" Neovim uses different terminal colors apart from Vim
if has('nvim')
  let g:terminal_color_foreground = s:palette['foreground'][0]
  let g:terminal_color_background = s:palette['background'][0]
  let g:terminal_color_0          = s:palette['black'][0]
  let g:terminal_color_1          = s:palette['red'][0]
  let g:terminal_color_2          = s:palette['green'][0]
  let g:terminal_color_3          = s:palette['lightpurple'][0]
  let g:terminal_color_4          = s:palette['cyan'][0]
  let g:terminal_color_5          = s:palette['magenta'][0]
  let g:terminal_color_6          = s:palette['purple'][0]
  let g:terminal_color_7          = s:palette['darkpurple'][0]
  let g:terminal_color_8          = s:palette['darkpurple'][0]
  let g:terminal_color_9          = s:palette['red'][0]
  let g:terminal_color_10         = s:palette['green'][0]
  let g:terminal_color_11         = s:palette['lightpurple'][0]
  let g:terminal_color_12         = s:palette['cyan'][0]
  let g:terminal_color_13         = s:palette['magenta'][0]
  let g:terminal_color_14         = s:palette['purple'][0]
  let g:terminal_color_15         = s:palette['foreground'][0]
else
  let g:terminal_ansi_colors = [
      \ s:palette['black'][0],
      \ s:palette['red'][0],
      \ s:palette['green'][0],
      \ s:palette['lightpurple'][0],
      \ s:palette['cyan'][0],
      \ s:palette['magenta'][0],
      \ s:palette['purple'][0],
      \ s:palette['darkpurple'],
      \ s:palette['darkpurple'][0],
      \ s:palette['red'][0],
      \ s:palette['green'][0],
      \ s:palette['lightpurple'][0],
      \ s:palette['cyan'][0],
      \ s:palette['magenta'][0],
      \ s:palette['purple'][0],
      \ s:palette['foreground'][0]
      \ ]
endif
" }}}
