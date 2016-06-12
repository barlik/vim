" Vim color file
" Converted from Textmate theme Otakon using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Otakon"

hi Cursor ctermfg=233 ctermbg=231 cterm=NONE guifg=#171417 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=146 cterm=NONE guifg=NONE guibg=#b1a6ca gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2e2a2e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2e2a2e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2e2a2e gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#888488 guibg=#2e2a2e gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#595559 guibg=#595559 gui=NONE
hi MatchParen ctermfg=188 ctermbg=NONE cterm=underline guifg=#cacbdd guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f9f3f9 guibg=#595559 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f9f3f9 guibg=#595559 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=146 cterm=NONE guifg=NONE guibg=#b1a6ca gui=NONE
hi IncSearch ctermfg=233 ctermbg=146 cterm=NONE guifg=#171417 guibg=#9eb2d9 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=233 cterm=NONE guifg=#515166 guibg=#171417 gui=NONE

hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#f9f3f9 guibg=#171417 gui=NONE
hi Boolean ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi Character ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515166 guibg=NONE gui=NONE
hi Conditional ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f9f3f9 guibg=#437f09 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880405 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f9f3f9 guibg=#1c2f4f gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f9f3f9 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e484b2 guibg=NONE gui=NONE
hi Identifier ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi Keyword ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi Label ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#221f22 gui=NONE
hi Number ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#686883 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f9f3f9 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2e2a2e gui=NONE
hi Statement ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi StorageClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi String ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f9f3f9 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#515166 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi rubyFunction ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e484b2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi rubyConstant ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyEscape ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi rubyControl ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cacbdd guibg=NONE gui=NONE
hi rubyException ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515166 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=146 ctermbg=NONE cterm=NONE guifg=#b1a6ca guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=218 ctermbg=NONE cterm=NONE guifg=#f0b9d4 guibg=NONE gui=NONE
hi cssColor ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f6e6eb guibg=NONE gui=NONE
hi cssClassName ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e484b2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE