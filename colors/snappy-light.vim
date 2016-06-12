" Vim color file
" Converted from Textmate theme Snappy Light using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Snappy Light"

hi Cursor ctermfg=15 ctermbg=238 cterm=NONE guifg=#ffffff guibg=#444444 gui=NONE
hi Visual ctermfg=NONE ctermbg=104 cterm=NONE guifg=NONE guibg=#808dd3 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#eeeeee gui=NONE
hi LineNr ctermfg=248 ctermbg=231 cterm=NONE guifg=#aaaaaa guibg=#eeeeee gui=NONE
hi VertSplit ctermfg=252 ctermbg=252 cterm=NONE guifg=#cecece guibg=#cecece gui=NONE
hi MatchParen ctermfg=167 ctermbg=NONE cterm=underline guifg=#da564a guibg=NONE gui=underline
hi StatusLine ctermfg=240 ctermbg=252 cterm=bold guifg=#555555 guibg=#cecece gui=bold
hi StatusLineNC ctermfg=240 ctermbg=252 cterm=NONE guifg=#555555 guibg=#cecece gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=104 cterm=NONE guifg=NONE guibg=#808dd3 gui=NONE
hi IncSearch ctermfg=15 ctermbg=74 cterm=NONE guifg=#ffffff guibg=#4ea1df gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Folded ctermfg=250 ctermbg=15 cterm=NONE guifg=#bbbbbb guibg=#ffffff gui=NONE

hi Normal ctermfg=240 ctermbg=15 cterm=NONE guifg=#555555 guibg=#ffffff gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi Comment ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=NONE
hi Conditional ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi DiffAdd ctermfg=240 ctermbg=149 cterm=bold guifg=#555555 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=240 ctermbg=152 cterm=NONE guifg=#555555 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=240 ctermbg=74 cterm=bold guifg=#555555 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Function ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi Label ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f7f7f7 gui=NONE
hi Number ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Operator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi PreProc ctermfg=244 ctermbg=NONE cterm=NONE guifg=#7d7d7d guibg=NONE gui=NONE
hi Special ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#eeeeee gui=NONE
hi Statement ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi String ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi Title ctermfg=240 ctermbg=NONE cterm=bold guifg=#555555 guibg=NONE gui=bold
hi Todo ctermfg=250 ctermbg=NONE cterm=inverse,bold guifg=#bbbbbb guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
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
hi rubyControl ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#da564a guibg=NONE gui=NONE
hi rubyException ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=61 ctermbg=NONE cterm=NONE guifg=#606aa1 guibg=NONE gui=NONE
hi cssColor ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f66153 guibg=NONE gui=NONE
hi cssClassName ctermfg=104 ctermbg=NONE cterm=NONE guifg=#808dd3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ea1df guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE