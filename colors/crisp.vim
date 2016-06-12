" Vim color file
" Converted from Textmate theme Crisp using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Crisp"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#221a22 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=202 cterm=NONE guifg=NONE guibg=#fc6a0f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#383138 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#383138 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#383138 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#918d91 guibg=#383138 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#625c62 guibg=#625c62 gui=NONE
hi MatchParen ctermfg=202 ctermbg=NONE cterm=underline guifg=#fc6a0f guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#625c62 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#625c62 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=202 cterm=NONE guifg=NONE guibg=#fc6a0f gui=NONE
hi IncSearch ctermfg=16 ctermbg=208 cterm=NONE guifg=#221a22 guibg=#fc9a0f gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#574457 guibg=#221a22 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#221a22 gui=NONE
hi Boolean ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi Character ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#574457 guibg=NONE gui=NONE
hi Conditional ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#45800c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0507 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#213255 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi Identifier ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi Keyword ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi Label ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2d252d gui=NONE
hi Number ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi Operator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi PreProc ctermfg=96 ctermbg=NONE cterm=NONE guifg=#776377 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#383138 gui=NONE
hi Statement ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi StorageClass ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi String ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi Tag ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#574457 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi rubyFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi rubyConstant ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi rubyEscape ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi rubyControl ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi rubyException ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#574457 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=182 ctermbg=NONE cterm=NONE guifg=#cba0cd guibg=NONE gui=NONE
hi cssColor ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=96 ctermbg=NONE cterm=NONE guifg=#765478 guibg=NONE gui=NONE
hi cssClassName ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc6a0f guibg=NONE gui=NONE
hi cssValueLength ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fc9a0f guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE