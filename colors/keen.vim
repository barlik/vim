" Vim color file
" Converted from Textmate theme Keen using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Keen"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#111111 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#8767b7 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#242424 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#242424 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#242424 gui=NONE
hi LineNr ctermfg=242 ctermbg=235 cterm=NONE guifg=#6f6f6f guibg=#242424 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#474747 guibg=#474747 gui=NONE
hi MatchParen ctermfg=66 ctermbg=NONE cterm=underline guifg=#6f8b94 guibg=NONE gui=underline
hi StatusLine ctermfg=252 ctermbg=238 cterm=bold guifg=#cccccc guibg=#474747 gui=bold
hi StatusLineNC ctermfg=252 ctermbg=238 cterm=NONE guifg=#cccccc guibg=#474747 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#8767b7 gui=NONE
hi IncSearch ctermfg=233 ctermbg=150 cterm=NONE guifg=#111111 guibg=#b5db99 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=233 cterm=NONE guifg=#374c60 guibg=#111111 gui=NONE

hi Normal ctermfg=252 ctermbg=233 cterm=NONE guifg=#cccccc guibg=#111111 gui=NONE
hi Boolean ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi Character ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#374c60 guibg=NONE gui=NONE
hi Conditional ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi DiffAdd ctermfg=252 ctermbg=64 cterm=bold guifg=#cccccc guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870303 guibg=NONE gui=NONE
hi DiffChange ctermfg=252 ctermbg=17 cterm=NONE guifg=#cccccc guibg=#182e4c gui=NONE
hi DiffText ctermfg=252 ctermbg=24 cterm=bold guifg=#cccccc guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Function ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Identifier ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi Keyword ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi Label ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1a1a1a gui=NONE
hi Number ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Operator ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#56738e guibg=NONE gui=NONE
hi Special ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#242424 gui=NONE
hi Statement ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi StorageClass ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi String ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Tag ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi Title ctermfg=252 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#374c60 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi rubyFunction ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi rubyConstant ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyEscape ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi rubyControl ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi rubyException ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#374c60 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=66 ctermbg=NONE cterm=NONE guifg=#6f8b94 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi cssColor ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=97 ctermbg=NONE cterm=NONE guifg=#8767b7 guibg=NONE gui=NONE
hi cssClassName ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssValueLength ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE