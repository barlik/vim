" Vim color file
" Converted from Textmate theme Zacks Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Zacks Contrast"

hi Cursor ctermfg=0 ctermbg=231 cterm=NONE guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=140 cterm=NONE guifg=NONE guibg=#9c7ddb gui=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#181818 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#181818 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#181818 gui=NONE
hi LineNr ctermfg=243 ctermbg=233 cterm=NONE guifg=#787878 guibg=#181818 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#464646 guibg=#464646 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#ff6a38 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=238 cterm=bold guifg=#f0f0f0 guibg=#464646 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=238 cterm=NONE guifg=#f0f0f0 guibg=#464646 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=140 cterm=NONE guifg=NONE guibg=#9c7ddb gui=NONE
hi IncSearch ctermfg=0 ctermbg=148 cterm=NONE guifg=#000000 guibg=#bcd42a gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi Folded ctermfg=243 ctermbg=0 cterm=NONE guifg=#777777 guibg=#000000 gui=NONE

hi Normal ctermfg=231 ctermbg=0 cterm=NONE guifg=#f0f0f0 guibg=#000000 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi Comment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f0f0f0 guibg=#3e7b05 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#830000 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f0f0f0 guibg=#102544 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f0f0f0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Identifier ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi Label ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=232 cterm=NONE guifg=#3b3a32 guibg=#0c0c0c gui=NONE
hi Number ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi PreProc ctermfg=249 ctermbg=NONE cterm=NONE guifg=#afafaf guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#181818 gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi StorageClass ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi String ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi Tag ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f0f0f0 guibg=NONE gui=bold
hi Todo ctermfg=243 ctermbg=NONE cterm=inverse,bold guifg=#777777 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi rubyException ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=140 ctermbg=NONE cterm=NONE guifg=#9c7ddb guibg=NONE gui=NONE
hi cssColor ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6a38 guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssValueLength ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=148 ctermbg=NONE cterm=NONE guifg=#bcd42a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE