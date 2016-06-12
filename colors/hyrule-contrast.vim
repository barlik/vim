" Vim color file
" Converted from Textmate theme Hyrule Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Hyrule Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#0c0c0c guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=70 cterm=NONE guifg=NONE guibg=#569e16 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1e201e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1e201e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1e201e gui=NONE
hi LineNr ctermfg=59 ctermbg=234 cterm=NONE guifg=#667167 guibg=#1e201e gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#404640 guibg=#404640 gui=NONE
hi MatchParen ctermfg=113 ctermbg=NONE cterm=underline guifg=#90c93f guibg=NONE gui=underline
hi StatusLine ctermfg=151 ctermbg=238 cterm=bold guifg=#c0d5c1 guibg=#404640 gui=bold
hi StatusLineNC ctermfg=151 ctermbg=238 cterm=NONE guifg=#c0d5c1 guibg=#404640 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=70 cterm=NONE guifg=NONE guibg=#569e16 gui=NONE
hi IncSearch ctermfg=232 ctermbg=172 cterm=NONE guifg=#0c0c0c guibg=#ce830d gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=232 cterm=NONE guifg=#716d6a guibg=#0c0c0c gui=NONE

hi Normal ctermfg=151 ctermbg=232 cterm=NONE guifg=#c0d5c1 guibg=#0c0c0c gui=NONE
hi Boolean ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi Character ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#716d6a guibg=NONE gui=NONE
hi Conditional ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi DiffAdd ctermfg=151 ctermbg=64 cterm=bold guifg=#c0d5c1 guibg=#417e07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860202 guibg=NONE gui=NONE
hi DiffChange ctermfg=151 ctermbg=17 cterm=NONE guifg=#c0d5c1 guibg=#162b4a gui=NONE
hi DiffText ctermfg=151 ctermbg=24 cterm=bold guifg=#c0d5c1 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Function ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Identifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Keyword ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi Label ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#151615 gui=NONE
hi Number ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Operator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi PreProc ctermfg=138 ctermbg=NONE cterm=NONE guifg=#9e9a98 guibg=NONE gui=NONE
hi Special ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c0d5c1 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1e201e gui=NONE
hi Statement ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi StorageClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi String ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi Tag ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi Title ctermfg=151 ctermbg=NONE cterm=bold guifg=#c0d5c1 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#716d6a guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi rubyConstant ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi rubyEscape ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi rubyControl ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi rubyException ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#716d6a guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssColor ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=70 ctermbg=NONE cterm=NONE guifg=#569e16 guibg=NONE gui=NONE
hi cssClassName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#90c93f guibg=NONE gui=NONE
hi cssValueLength ctermfg=220 ctermbg=NONE cterm=NONE guifg=#f5c504 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce830d guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE