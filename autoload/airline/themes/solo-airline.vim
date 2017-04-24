" ============================================================
" solo-airline
" 
" URL:
" Author: Liam Ederzeel
" License: MIT
" Last Change: 2017/04/24 19:30
" ============================================================

let g:airline#themes#solo-airline#palette = {}

let s:normal1 = [ "#282a2e", "#51e569", 235, 77 ]
let s:normal2 = [ "#505050", "#373b41", 239, 237 ]
let s:normal3 = [ "#d8d8d8", "#282a2e", 188, 235 ]
let g:airline#themes#solo-airline#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#d8d8d8", "#ed3535", 188, 203 ]
let s:insert2 = [ "#ed3535", "#d8d8d8", 203, 188 ]
let s:insert3 = [ "#d8d8d8", "#282a2e", 188, 235 ]
let g:airline#themes#solo-airline#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "", "", ,  ]
let s:replace2 = [ "", "", ,  ]
let s:replace3 = [ "", "", ,  ]
let g:airline#themes#solo-airline#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#d8d8d8", "#ea6936", 188, 167 ]
let s:visual2 = [ "#ea6936", "#d8d8d8", 167, 188 ]
let s:visual3 = [ "#d8d8d8", "#282a2e", 188, 235 ]
let g:airline#themes#solo-airline#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "", "", ,  ]
let s:inactive2 = [ "", "", ,  ]
let s:inactive3 = [ "", "", ,  ]
let g:airline#themes#solo-airline#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================