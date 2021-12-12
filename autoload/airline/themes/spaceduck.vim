" ============================================================
" spaceduck
" 
" URL:https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2021/03/16 22:28
" ============================================================

let g:airline#themes#spaceduck#palette = {}

let s:normal1 = [ "#1b1c36", "#686f9a", 233, 237 ]
let s:normal2 = [ "#686f9a", "#1b1c36", 60, 234 ]
let s:normal3 = [ "#686f9a", "#1b1c36", 60, 234 ]
let g:airline#themes#spaceduck#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#0f111b", "#5ccc96", 233, 78 ]
let s:insert2 = [ "#5ccc96", "#1b1c36", 60, 234 ]
let s:insert3 = [ "#5ccc96", "#1b1c36", 60, 234 ]
let g:airline#themes#spaceduck#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#0f111b", "#7a5ccc", 233, 98 ]
let s:replace2 = [ "#30365F", "#686f9a", 237, 60 ]
let s:replace3 = [ "#30365F", "#686f9a", 237, 60 ]
let g:airline#themes#spaceduck#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#0f111b", "#b3a1e6", 233, 220 ]
let s:visual2 = [ "#b3a1e6", "#1b1c36", 146, 234 ]
let s:visual3 = [ "#b3a1e6", "#1b1c36", 146, 234 ]
let g:airline#themes#spaceduck#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#30365F", "#16172d", 237, 234 ]
let s:inactive2 = [ "#30365F", "#16172d", 237, 234 ]
let s:inactive3 = [ "#30365F", "#16172d", 237, 234 ]
let g:airline#themes#spaceduck#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

" statusline warnings ( the [3]trailing block at the right end of your status bar)
let s:warning_color = [ "#686f9a", "#30365F", 0, 237 ]
let g:airline#themes#spaceduck#palette.normal.airline_warning = s:warning_color
let g:airline#themes#spaceduck#palette.insert.airline_warning = s:warning_color
let g:airline#themes#spaceduck#palette.visual.airline_warning = s:warning_color

" statusline errors
let s:error_color = [ "#ce6f8f", "#1b1c36", 0, 237 ]
let g:airline#themes#spaceduck#palette.normal.airline_error = s:error_color
let g:airline#themes#spaceduck#palette.insert.airline_error = s:error_color
let g:airline#themes#spaceduck#palette.visual.airline_error = s:error_color

" tabline colors
let s:tab_fill = [ "#ecf0c1", "#0f111b", 255, 233]
let s:selected_tab = [ "#b3a1e6", "#0f111b", 146, 233 ]
let s:modified_tab = [ "#5ccc96", "#0f111b", 78, 233 ]
let s:background_tab = [ "#686f9a", "#0f111b", 60, 233 ]

" reference airline-tabline-hlgroups for more information
let g:airline#themes#spaceduck#palette.tabline = {
  \ "airline_tab": s:background_tab,
  \ "airline_tab_right": s:background_tab,
  \ "airline_tabsel": s:selected_tab,
  \ "airline_tabsel_right": s:selected_tab,
  \ "airline_tabmod": s:modified_tab,
  \ "airline_tabmod_right": s:modified_tab,
  \ "airline_tabmod_unsel": s:modified_tab,
  \ "airline_tabmod_unsel_right": s:modified_tab,
  \ "airline_tabfill": s:tab_fill,
  \ "airline_tablabel": s:background_tab,
  \ "airline_tablabel_right": s:background_tab,
  \ "airline_tabhid": s:background_tab,
  \ "airline_tabhid_right": s:background_tab
  \ }

" ctrlp extension
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#ecf0c1", "#0f111b", 255, 233 ]
let s:CP2 = [ "#ecf0c1", "#0f111b", 255, 233 ]
let s:CP3 = [ "#ecf0c1", "#0f111b", 255, 233 ]

let g:airline#themes#spaceduck#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
