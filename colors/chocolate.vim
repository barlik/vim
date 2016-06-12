" Vim color file
" Converted from Textmate theme Chocolate using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Chocolate"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#150f08 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=95 cterm=NONE guifg=NONE guibg=#8b6e46 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2721 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2721 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2721 gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#8a8784 guibg=#2c2721 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#595550 guibg=#595550 gui=NONE
hi MatchParen ctermfg=137 ctermbg=NONE cterm=underline guifg=#b99768 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#595550 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#595550 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=95 cterm=NONE guifg=NONE guibg=#8b6e46 gui=NONE
hi IncSearch ctermfg=16 ctermbg=214 cterm=NONE guifg=#150f08 guibg=#f7a21b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=16 cterm=NONE guifg=#795431 guibg=#150f08 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#150f08 gui=NONE
hi Boolean ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi Character ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#795431 guibg=NONE gui=NONE
hi Conditional ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#437e06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870302 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#1a2d48 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Function ctermfg=187 ctermbg=NONE cterm=NONE guifg=#e2cdb0 guibg=NONE gui=NONE
hi Identifier ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi Keyword ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi Label ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#211b14 gui=NONE
hi Number ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Operator ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi PreProc ctermfg=95 ctermbg=NONE cterm=NONE guifg=#795431 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2c2721 gui=NONE
hi Statement ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi StorageClass ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi String ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Tag ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#795431 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi rubyFunction ctermfg=187 ctermbg=NONE cterm=NONE guifg=#e2cdb0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi rubyConstant ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyEscape ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi rubyControl ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b99768 guibg=NONE gui=NONE
hi rubyException ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#795431 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=95 ctermbg=NONE cterm=NONE guifg=#8b6e46 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=180 ctermbg=NONE cterm=NONE guifg=#ccb697 guibg=NONE gui=NONE
hi cssClassName ctermfg=187 ctermbg=NONE cterm=NONE guifg=#e2cdb0 guibg=NONE gui=NONE
hi cssValueLength ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE