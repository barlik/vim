" Vim color file
" Converted from Textmate theme Mud Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mud Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#0d0b0b guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=150 cterm=NONE guifg=NONE guibg=#b5db99 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252323 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252323 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252323 gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#868585 guibg=#252323 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#535252 guibg=#535252 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#f8553c guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=239 cterm=bold guifg=#ffffff guibg=#535252 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=239 cterm=NONE guifg=#ffffff guibg=#535252 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=150 cterm=NONE guifg=NONE guibg=#b5db99 gui=NONE
hi IncSearch ctermfg=232 ctermbg=150 cterm=NONE guifg=#0d0b0b guibg=#b5db99 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=232 cterm=NONE guifg=#524343 guibg=#0d0b0b gui=NONE

hi Normal ctermfg=15 ctermbg=232 cterm=NONE guifg=#ffffff guibg=#0d0b0b gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#524343 guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#417d07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860202 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#162b49 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Function ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ee350 guibg=NONE gui=NONE
hi Identifier ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi Label ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#191717 gui=NONE
hi Number ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi PreProc ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e3d7d6 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#252323 gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi StorageClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi String ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi Tag ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#524343 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi rubyFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ee350 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f8553c guibg=NONE gui=NONE
hi rubyException ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#524343 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f2c12f guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=178 ctermbg=NONE cterm=NONE guifg=#eaba2c guibg=NONE gui=NONE
hi cssColor ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f55239 guibg=NONE gui=NONE
hi cssClassName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#8ee350 guibg=NONE gui=NONE
hi cssValueLength ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=150 ctermbg=NONE cterm=NONE guifg=#b5db99 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE