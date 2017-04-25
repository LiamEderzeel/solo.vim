" ============================================================
" solo
"
" URL:
" Author: Liam Ederzeel
" License: MIT
" Last Change: 2017/04/24 23:26
" ============================================================

let g:airline#themes#solo#palette = {}

let s:normal1 = [ "#373b41", "#8abeb7", 237, 109 ]
let s:normal2 = [ "#8abeb7", "#373b41", 109, 237 ]
let s:normal3 = [ "#505050", "#282a2e", 239, 235 ]
let g:airline#themes#solo#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#373b41", "#7aa6da", 237, 110 ]
let s:insert2 = [ "#7aa6da", "#373b41", 110, 237 ]
let s:insert3 = [ "#505050", "#282a2e", 239, 235 ]
let g:airline#themes#solo#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#373b41", "#ed3535", 237, 203 ]
let s:replace2 = [ "#ed3535", "#373b41", 203, 237 ]
let s:replace3 = [ "#505050", "#282a2e", 239, 235 ]
let g:airline#themes#solo#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#373b41", "#ea6936", 237, 167 aI]
let s:visual2 = [ "#ea6936", "#373b41", 167, 237 ]
let s:visual3 = [ "#505050", "#282a2e", 239, 235 ]
let g:airline#themes#solo#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#373b41", "#282a2e", 237, 235 ]
let s:inactive2 = [ "#373b41", "#282a2e", 237, 235 ]
let s:inactive3 = [ "#373b41", "#282a2e", 237, 235 ]
let g:airline#themes#solo#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#373b41", "#8abeb7", 237, 109 ]
let s:CP2 = [ "#505050", "#373b41", 239, 237 ]
let s:CP3 = [ "#505050", "#282a2e", 239, 235 ]

let g:airline#themes#solo#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
