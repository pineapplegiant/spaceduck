"   _________  ____ _________  ____/ /_  _______/ /__
"  / ___/ __ \/ __ `/ ___/ _ \/ __  / / / / ___/ //_/
" (__  ) /_/ / /_/ / /__/  __/ /_/ / /_/ / /__/ ,<
"/____/ .___/\__,_/\___/\___/\__,_/\__,_/\___/_/|_|
"    /_/
"
" File:       spaceduck.vim
" Maintainer: pineapplegiant.com <grod937@gmail.com>
" Modified:   Saturday August 03 2019, at 07:38 PM MDT
" License:    MIT
let s:save_cpo = &cpo
set cpo&vim



function! s:build_palette() abort
  let p = {
        \ 'normal':   {},
        \ 'inactive': {},
        \ 'insert':   {},
        \ 'replace':  {},
        \ 'visual':   {},
        \ 'tabline':  {}}

  let col_base     = ['#696d80', '#34394E', 243, 234] " #696d80  #34394E
  let col_edge     = ['#17171b', '#444b71', 234, 60]  " #17171b  #444b71
  let col_gradient = ['#17171b', '#3e445e', 234, 241] " #17171b  #3e445e
  let col_nc       = ['#3e445e', '#0f1117', 238, 233] " #3e445e  #0f1117
  let col_tabfill  = ['#0f111b', '#444b71', 243, 60]  " #0f111b  #444b71
  let col_normal   = ['#17171b', '#444b71', 234, 60]  " #17171b  #444b71
  let col_error    = ['#0f111b', '#e27878', 234, 203] " #0f111b  #e27878
  let col_warning  = ['#0f111b', '#e2a478', 234, 216] " #0f111b  #e2a478
  let col_insert   = ['#0f111b', '#51a77e', 233, 35]  " #0f111b  #51a77e
  let col_replace  = ['#0f111b', '#8970cf', 234, 99]  " #0f111b  #8970cf
  let col_visual   = ['#0f111b', '#ffd700', 234, 220] " #0f111b  #ffd700
  let col_tabsel   = ['#17171b', '#444b71', 234, 60]  " #17171b  #444b71

  let p.normal.middle = [
        \ col_base]
  let p.normal.left = [
        \ col_normal,
        \ col_gradient]
  let p.normal.right = [
        \ col_edge,
        \ col_gradient]
  let p.normal.error = [
        \ col_error]
  let p.normal.warning = [
        \ col_warning]

  let p.insert.left = [
        \ col_insert,
        \ col_gradient]
  let p.replace.left = [
        \ col_replace,
        \ col_gradient]
  let p.visual.left = [
        \ col_visual,
        \ col_gradient]

  let p.inactive.middle = [
        \ col_nc]
  let p.inactive.left = [
        \ col_nc,
        \ col_nc]
  let p.inactive.right = [
        \ col_nc,
        \ col_nc]

  let p.tabline.middle = [
        \ col_tabfill]
  let p.tabline.left = [
        \ col_tabfill]
  let p.tabline.tabsel = [
        \ col_tabsel]

  let p.tabline.right = copy(p.normal.right)

  return p
endfunction


let g:lightline#colorscheme#spaceduck#palette = s:build_palette()


let &cpo = s:save_cpo
unlet s:save_cpo
