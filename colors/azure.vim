" Vim color file
" Converted from Textmate theme Azure using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Azure"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#181d26 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#47959a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2f343c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2f343c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2f343c gui=NONE
hi LineNr ctermfg=102 ctermbg=23 cterm=NONE guifg=#8c8e93 guibg=#2f343c gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5b5f65 guibg=#5b5f65 gui=NONE
hi MatchParen ctermfg=67 ctermbg=NONE cterm=underline guifg=#508aaa guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#5b5f65 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#5b5f65 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#47959a gui=NONE
hi IncSearch ctermfg=16 ctermbg=73 cterm=NONE guifg=#181d26 guibg=#64aeb3 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#414d62 guibg=#181d26 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#181d26 gui=NONE
hi Boolean ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi Character ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#414d62 guibg=NONE gui=NONE
hi Conditional ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#43810c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880608 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#1c3457 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Function ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi Identifier ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi Keyword ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi Label ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=17 cterm=NONE guifg=#3b3a32 guibg=#242831 gui=NONE
hi Number ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Operator ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5c6b86 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=23 cterm=NONE guifg=#3b3a32 guibg=#2f343c gui=NONE
hi Statement ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi StorageClass ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi String ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Tag ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#414d62 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi rubyFunction ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi rubyConstant ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyEscape ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi rubyControl ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi rubyException ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#414d62 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6ab0a3 guibg=NONE gui=NONE
hi cssColor ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=60 ctermbg=NONE cterm=NONE guifg=#52708b guibg=NONE gui=NONE
hi cssClassName ctermfg=67 ctermbg=NONE cterm=NONE guifg=#508aaa guibg=NONE gui=NONE
hi cssValueLength ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE