" Vim color file
" Converted from Textmate theme Grunge using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Grunge"

hi Cursor ctermfg=236 ctermbg=231 cterm=NONE guifg=#31332c guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=204 cterm=NONE guifg=NONE guibg=#f56991 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#454740 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#454740 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#454740 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#95968f guibg=#454740 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#6b6c65 guibg=#6b6c65 gui=NONE
hi MatchParen ctermfg=108 ctermbg=NONE cterm=underline guifg=#91a374 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f2 guibg=#6b6c65 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=#6b6c65 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=204 cterm=NONE guifg=NONE guibg=#f56991 gui=NONE
hi IncSearch ctermfg=236 ctermbg=193 cterm=NONE guifg=#31332c guibg=#d1f2a5 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=236 cterm=NONE guifg=#5c634f guibg=#31332c gui=NONE

hi Normal ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#31332c gui=NONE
hi Boolean ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi Character ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c634f guibg=NONE gui=NONE
hi Conditional ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#48850e gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8d0a09 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#293f5a gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi Function ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi Identifier ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi Keyword ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi Label ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#3b3d36 gui=NONE
hi Number ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi Operator ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi PreProc ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7f886f guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#454740 gui=NONE
hi Statement ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi StorageClass ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi String ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi Tag ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#5c634f guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi rubyFunction ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi rubyConstant ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi rubyEscape ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi rubyControl ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=108 ctermbg=NONE cterm=NONE guifg=#91a374 guibg=NONE gui=NONE
hi rubyException ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c634f guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssColor ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi cssClassName ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc48c guibg=NONE gui=NONE
hi cssValueLength ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f56991 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=193 ctermbg=NONE cterm=NONE guifg=#d1f2a5 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE