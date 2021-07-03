if spaceduck#should_abort('markdown', 'mkd')
    finish
endif

syn match markdownBlockquote ">\%(\s\|$\).*" contained nextgroup=@markdownBlock

if b:current_syntax ==# 'mkd'
" plasticboy/vim-markdown {{{1
  hi! link htmlBold       SpaceduckOrangeBold
  hi! link htmlBoldItalic SpaceduckOrangeBoldItalic
  hi! link htmlH1         SpaceduckPurpleBold
  hi! link htmlItalic     SpaceduckYellowItalic
  hi! link mkdBlockquote  SpaceduckComment
  hi! link mkdBold        SpaceduckOrangeBold
  hi! link mkdBoldItalic  SpaceduckOrangeBoldItalic
  hi! link mkdCode        SpaceduckGreen
  hi! link mkdCodeEnd     SpaceduckGreen
  hi! link mkdCodeStart   SpaceduckGreen
  hi! link mkdHeading     SpaceduckPurpleBold
  hi! link mkdInlineUrl   SpaceduckLink
  hi! link mkdItalic      SpaceduckYellowItalic
  hi! link mkdLink        SpaceduckGreen
  hi! link mkdListItem    SpaceduckCyan
  hi! link mkdRule        SpaceduckComment
  hi! link mkdUrl         SpaceduckLink
"}}}1
elseif b:current_syntax ==# 'markdown'
" Builtin: {{{1
  hi! link markdownBlockquote        SpaceduckCommentItalic
  hi! link markdownBold              SpaceduckYellowBold
  hi! link markdownBoldItalic        SpaceduckYellowBoldItalic
  hi! link markdownCodeBlock         SpaceduckPurple
  hi! link markdownCode              SpaceduckPurple
  hi! link markdownCodeDelimiter     SpaceduckPurple
  hi! link markdownH1                SpaceduckPurple2Bold
  hi! link markdownH2                markdownH1
  hi! link markdownH3                markdownH1
  hi! link markdownH4                markdownH1
  hi! link markdownH5                markdownH1
  hi! link markdownH6                markdownH1
  hi! link markdownHeadingDelimiter  markdownH1
  hi! link markdownHeadingRule       markdownH1
  hi! link markdownItalic            SpaceduckYellowItalic
  hi! link markdownLinkText          SpaceduckGreen
  hi! link markdownListMarker        SpaceduckCyan
  hi! link markdownOrderedListMarker SpaceduckCyan
  hi! link markdownRule              SpaceduckComment
  hi! link markdownUrl               SpaceduckCyan
"}}}
endif

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:

