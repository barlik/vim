" Vim color file
" Converted from Textmate theme Revelation Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Revelation Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#0c0b0b guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=67 cterm=NONE guifg=NONE guibg=#617fa0 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212020 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212020 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212020 gui=NONE
hi LineNr ctermfg=243 ctermbg=234 cterm=NONE guifg=#757575 guibg=#212020 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#494848 guibg=#494848 gui=NONE
hi MatchParen ctermfg=153 ctermbg=NONE cterm=underline guifg=#c2dcf2 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=238 cterm=bold guifg=#dedede guibg=#494848 gui=bold
hi StatusLineNC ctermfg=253 ctermbg=238 cterm=NONE guifg=#dedede guibg=#494848 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=67 cterm=NONE guifg=NONE guibg=#617fa0 gui=NONE
hi IncSearch ctermfg=232 ctermbg=214 cterm=NONE guifg=#0c0b0b guibg=#ffbb29 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=232 cterm=NONE guifg=#7b726b guibg=#0c0b0b gui=NONE

hi Normal ctermfg=253 ctermbg=232 cterm=NONE guifg=#dedede guibg=#0c0b0b gui=NONE
hi Boolean ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7b726b guibg=NONE gui=NONE
hi Conditional ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dedede guibg=#417d07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860202 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=17 cterm=NONE guifg=#dedede guibg=#162b49 gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dedede guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Function ctermfg=110 ctermbg=NONE cterm=NONE guifg=#95c2e8 guibg=NONE gui=NONE
hi Identifier ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi Keyword ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi Label ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#171616 gui=NONE
hi Number ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi Operator ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi PreProc ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a19790 guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#212020 gui=NONE
hi Statement ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi StorageClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi String ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi Tag ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#7b726b guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi rubyFunction ctermfg=110 ctermbg=NONE cterm=NONE guifg=#95c2e8 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi rubyConstant ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyEscape ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi rubyControl ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=153 ctermbg=NONE cterm=NONE guifg=#c2dcf2 guibg=NONE gui=NONE
hi rubyException ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7b726b guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#4e5d84 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi cssClassName ctermfg=110 ctermbg=NONE cterm=NONE guifg=#95c2e8 guibg=NONE gui=NONE
hi cssValueLength ctermfg=67 ctermbg=NONE cterm=NONE guifg=#617fa0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE