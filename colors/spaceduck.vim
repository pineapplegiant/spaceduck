" ===============================================================
" spaceduck
" 
" URL: https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2020/12/15 00:37
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
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#686f9a ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#0f111b ctermfg=233 guibg=#818596 ctermbg=102 gui=NONE cterm=NONE
hi link CursorIM Cursor
hi CursorLine guifg=NONE ctermfg=NONE guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#c1c3cc ctermfg=251 guibg=#16172d ctermbg=234 gui=NONE cterm=NONE
hi Directory guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#5ccc96 ctermfg=78 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi DiffChange guifg=#e39400 ctermfg=172 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi DiffDelete guifg=#e33400 ctermfg=166 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi DiffText guifg=#f2ce00 ctermfg=220 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi link TermCursor Cursor
hi ErrorMsg guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#000000 ctermfg=0 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Folded guifg=#686f9a ctermfg=60 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff ctermfg=15 guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#2e3459 ctermfg=236 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff ctermfg=15 guibg=#2e3459 ctermbg=236 gui=NONE cterm=NONE
hi ModeMsg guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link NonText EndOfBuffer
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
hi Visual guifg=NONE ctermfg=NONE guibg=#272c42 ctermbg=236 gui=NONE cterm=NONE
hi link VisualNOS Visual
hi WarningMsg guifg=#e39400 ctermfg=172 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#c1c3cc ctermbg=251 gui=NONE cterm=NONE
hi diffAdded guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#ecf0c1 ctermfg=255 guibg=#0f111b ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#2e3459 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ce6f8f ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#e33400 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#e6a1a3 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b3a1e6 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#00a3cc ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#5ccc96 ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#e39400 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#f2ce00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#67bf95 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#7a5ccc ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialComment Comment
hi Todo guifg=#ffffff ctermfg=15 guibg=#686f9a ctermbg=60 gui=underline cterm=underline
hi link cType StorageClass
hi link cCppOutIf2 Normal
hi link cFormat Type
hi link cBracket Operator
hi link cssBraces Normal
hi link fortranType Tag
hi link fortranStructure Structure
hi link fortranStorageClass StorageClass
hi link fortranUnitHeader Title
hi link haskellType Tag
hi link haskellKeyword Boolean
hi link haskellDecl Boolean
hi link htmlTagName Function
hi link htmlEndTag Conditional
hi link htmlArg Tag
hi link htmlSpecialTagName Type
hi link javaClassDecl Structure
hi link javaType Tag
hi link javaTypeDef Keyword
hi link jsStorageClass Title
hi link jsFunction Function
hi link jsFuncName Special
hi link jsOperator Normal
hi link jsGlobalObjects Constant
hi link jsFuncCall Function
hi link jsOperatorKeyword Operator
hi link jsExceptions Error
hi link jsObjectProp Type
hi link texTypeStyle Special
hi link mkdDelimiter Normal
hi link phpInclude Conditional
hi link phpKeyword StorageClass
hi link rubyConstant Constant
hi link rubyDefine Define
hi link rubyMethodName Function
hi link rubyInstanceVariable Tag
hi link rubyKeywordAsMethod Tag
hi link typescriptVariable Title
hi link jsxOpenPunct Delimiter
hi link jsxCloseString Delimiter
hi link typescriptProp Type
hi link typescriptArrowFunc Operator
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
hi link vimGroupName Normal
hi link yamlKeyValueDelimiter Normal
hi link yamlBlockMappingKey Tag

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
