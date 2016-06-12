" Vim color file
" Converted from Textmate theme Mellow Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mellow Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#0b0a09 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=204 cterm=NONE guifg=NONE guibg=#f55d79 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#232220 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#232220 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#232220 gui=NONE
hi LineNr ctermfg=244 ctermbg=16 cterm=NONE guifg=#82817e guibg=#232220 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#504f4d guibg=#504f4d gui=NONE
hi MatchParen ctermfg=216 ctermbg=NONE cterm=underline guifg=#f2bc79 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=239 cterm=bold guifg=#f8f8f2 guibg=#504f4d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=239 cterm=NONE guifg=#f8f8f2 guibg=#504f4d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=204 cterm=NONE guifg=NONE guibg=#f55d79 gui=NONE
hi IncSearch ctermfg=232 ctermbg=215 cterm=NONE guifg=#0b0a09 guibg=#f8bb39 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=232 cterm=NONE guifg=#7a7267 guibg=#0b0a09 gui=NONE

hi Normal ctermfg=231 ctermbg=232 cterm=NONE guifg=#f8f8f2 guibg=#0b0a09 gui=NONE
hi Boolean ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi Character ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#417d07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850202 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f2 guibg=#162a48 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Function ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f28972 guibg=NONE gui=NONE
hi Identifier ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi Keyword ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi Label ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#171615 gui=NONE
hi Number ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi PreProc ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a09688 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#232220 gui=NONE
hi Statement ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi StorageClass ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi String ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#7a7267 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi rubyFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f28972 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi rubyConstant ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyEscape ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi rubyControl ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi rubyException ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=216 ctermbg=NONE cterm=NONE guifg=#f2bc79 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=204 ctermbg=NONE cterm=NONE guifg=#f55d79 guibg=NONE gui=NONE
hi cssColor ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=30 ctermbg=NONE cterm=NONE guifg=#1f8181 guibg=NONE gui=NONE
hi cssClassName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f28972 guibg=NONE gui=NONE
hi cssValueLength ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE