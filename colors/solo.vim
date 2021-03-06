" ===============================================================
" solo
" 
" URL: 
" Author: Liam Ederzeel
" License: MIT
" Last Change: 2017/08/13 02:42
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="solo"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#282a2e ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#282a2e ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=#505050 ctermfg=239 guibg=#373b41 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#282a2e ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#505050 ctermfg=239 guibg=#282a2e ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#efc673 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#ede2be ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#282a2e ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#bebebe ctermfg=7 guibg=#373b41 ctermbg=237 gui=NONE cterm=NONE
hi IncSearch guifg=#bebebe ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#bebebe ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=NONE ctermfg=NONE guibg=#1d1f21 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#d8d8d8 ctermfg=188 guibg=#282a2e ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#282a2e ctermfg=235 guibg=#d8d8d8 ctermbg=188 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#282a2e ctermbg=235 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#373b41 ctermbg=237 gui=NONE cterm=NONE
hi Search guifg=#1d1f21 ctermfg=234 guibg=#efc673 ctermbg=221 gui=NONE cterm=NONE
hi TabLineFill guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#59d3bc ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#373b41 ctermbg=237 gui=NONE cterm=NONE
hi Comment guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#efc673 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c397d8 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#c397d8 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#c397d8 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#c397d8 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ea6936 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#59d3bc ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#7aa6da ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#c397d8 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#d6517e ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#ede2be ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#d8d8d8 ctermfg=188 guibg=#ed3535 ctermbg=203 gui=NONE cterm=NONE
hi htmlTag guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#7aa6da ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#efc673 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlValue guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlHead guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#d6517e ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBoldItalicUnderline guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineBold guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineItalicBold guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineBoldItalic guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicUnderline guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicBold guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicBoldUnderline guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicUnderlineBold guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreStmt guifg=#ff00ff ctermfg=13 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreError guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreProc guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreAttr guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreProcAttrName guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlPreProcAttrError guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecial guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialChar guifg=#efc673 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlString guifg=#8abeb7 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlStatement guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlComment guifg=#373b41 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlCommentPart guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlCommentError guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagError guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEvent guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlError guifg=NONE ctermfg=NONE guibg=#ed3535 ctermbg=203 gui=NONE cterm=NONE
hi htmlCssDefinition guifg=#51e569 ctermfg=77 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#ea6936 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDeprecated guifg=NONE ctermfg=NONE guibg=#ed3535 ctermbg=203 gui=NONE cterm=NONE
hi cssAttrComma guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#ff00ff ctermfg=13 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#ea6936 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueFrequency guifg=#ff00ff ctermfg=13 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#d6517e ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#ff00ff ctermfg=13 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssInclude guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssStringQQ guifg=#efc673 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMediaType guifg=#eb9e25 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMediaKeyword guifg=#ea6936 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#ea6936 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi scssSelectorChar guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi scssSelectorName guifg=#ed3535 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi scssAmpersand guifg=#d8d8d8 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
