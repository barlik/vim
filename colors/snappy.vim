" Vim color file
" Converted from Textmate theme Snappy using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Snappy"

hi Cursor ctermfg=237 ctermbg=231 cterm=NONE guifg=#393939 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=203 cterm=NONE guifg=NONE guibg=#f66153 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi LineNr ctermfg=245 ctermbg=238 cterm=NONE guifg=#8e8e8d guibg=#4a4a4a gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#6a6a69 guibg=#6a6a69 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#f66153 guibg=NONE gui=underline
hi StatusLine ctermfg=254 ctermbg=242 cterm=bold guifg=#e3e2e0 guibg=#6a6a69 gui=bold
hi StatusLineNC ctermfg=254 ctermbg=242 cterm=NONE guifg=#e3e2e0 guibg=#6a6a69 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=203 cterm=NONE guifg=NONE guibg=#f66153 gui=NONE
hi IncSearch ctermfg=237 ctermbg=74 cterm=NONE guifg=#393939 guibg=#4ea1df gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=237 cterm=NONE guifg=#696969 guibg=#393939 gui=NONE

hi Normal ctermfg=254 ctermbg=237 cterm=NONE guifg=#e3e2e0 guibg=#393939 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#696969 guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi DiffAdd ctermfg=254 ctermbg=64 cterm=bold guifg=#e3e2e0 guibg=#4a8710 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8f0b0b guibg=NONE gui=NONE
hi DiffChange ctermfg=254 ctermbg=23 cterm=NONE guifg=#e3e2e0 guibg=#2d4260 gui=NONE
hi DiffText ctermfg=254 ctermbg=24 cterm=bold guifg=#e3e2e0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Function ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Label ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#424141 gui=NONE
hi Number ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi PreProc ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909090 guibg=NONE gui=NONE
hi Special ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#4a4a4a gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi String ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e3e2e0 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#696969 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyFunction ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi rubyException ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#696969 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssColor ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi cssClassName ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE