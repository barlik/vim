" Vim color file
" Converted from Textmate theme Rainbow using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Rainbow"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#16181a guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=149 cterm=NONE guifg=NONE guibg=#b3cc57 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#282a2d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#282a2d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#282a2d gui=NONE
hi LineNr ctermfg=66 ctermbg=16 cterm=NONE guifg=#6f747a guibg=#282a2d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#494d51 guibg=#494d51 gui=NONE
hi MatchParen ctermfg=74 ctermbg=NONE cterm=underline guifg=#3fb4c5 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#c7d0d9 guibg=#494d51 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#c7d0d9 guibg=#494d51 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=149 cterm=NONE guifg=NONE guibg=#b3cc57 gui=NONE
hi IncSearch ctermfg=16 ctermbg=176 cterm=NONE guifg=#16181a guibg=#c78feb gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#424c55 guibg=#16181a gui=NONE

hi Normal ctermfg=188 ctermbg=16 cterm=NONE guifg=#c7d0d9 guibg=#16181a gui=NONE
hi Boolean ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi Character ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#424c55 guibg=NONE gui=NONE
hi Conditional ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#c7d0d9 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#c7d0d9 guibg=#1b3151 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#c7d0d9 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi Function ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffbe40 guibg=NONE gui=NONE
hi Identifier ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi Label ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#1f2124 gui=NONE
hi Number ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi Operator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f6f7f guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c7d0d9 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#282a2d gui=NONE
hi Statement ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi StorageClass ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi String ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi Tag ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#c7d0d9 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#424c55 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi rubyFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffbe40 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi rubyConstant ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f4f7fa guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f4f7fa guibg=NONE gui=NONE
hi rubyRegexp ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi rubyControl ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3fb4c5 guibg=NONE gui=NONE
hi rubyException ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#424c55 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b3cc57 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f4f7fa guibg=NONE gui=NONE
hi yamlAlias ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f4f7fa guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi cssURL ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f4f7fa guibg=NONE gui=italic
hi cssFunctionName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f86f50 guibg=NONE gui=NONE
hi cssColor ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ef746f guibg=NONE gui=NONE
hi cssClassName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffbe40 guibg=NONE gui=NONE
hi cssValueLength ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c78feb guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE