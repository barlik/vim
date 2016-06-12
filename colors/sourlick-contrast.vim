" Vim color file
" Converted from Textmate theme Sourlick Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Sourlick Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#060606 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=64 cterm=NONE guifg=NONE guibg=#518f0d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi LineNr ctermfg=243 ctermbg=234 cterm=NONE guifg=#727272 guibg=#1c1c1c gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#454545 guibg=#454545 gui=NONE
hi MatchParen ctermfg=185 ctermbg=NONE cterm=underline guifg=#d2eb31 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=238 cterm=bold guifg=#dedede guibg=#454545 gui=bold
hi StatusLineNC ctermfg=253 ctermbg=238 cterm=NONE guifg=#dedede guibg=#454545 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=64 cterm=NONE guifg=NONE guibg=#518f0d gui=NONE
hi IncSearch ctermfg=232 ctermbg=191 cterm=NONE guifg=#060606 guibg=#e4ff33 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=232 cterm=NONE guifg=#615953 guibg=#060606 gui=NONE

hi Normal ctermfg=253 ctermbg=232 cterm=NONE guifg=#dedede guibg=#060606 gui=NONE
hi Boolean ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi Character ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615953 guibg=NONE gui=NONE
hi Conditional ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dedede guibg=#407c06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#840101 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=17 cterm=NONE guifg=#dedede guibg=#132847 gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dedede guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Function ctermfg=154 ctermbg=NONE cterm=NONE guifg=#bdf522 guibg=NONE gui=NONE
hi Identifier ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi Keyword ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi Label ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#111111 gui=NONE
hi Number ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi Operator ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi PreProc ctermfg=102 ctermbg=NONE cterm=NONE guifg=#92867d guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1c1c1c gui=NONE
hi Statement ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi StorageClass ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi String ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi Tag ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#615953 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi rubyFunction ctermfg=154 ctermbg=NONE cterm=NONE guifg=#bdf522 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi rubyConstant ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi rubyEscape ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi rubyControl ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=185 ctermbg=NONE cterm=NONE guifg=#d2eb31 guibg=NONE gui=NONE
hi rubyException ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615953 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=227 ctermbg=NONE cterm=NONE guifg=#edf252 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffbb29 guibg=NONE gui=NONE
hi cssColor ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=108 ctermbg=NONE cterm=NONE guifg=#8ac27a guibg=NONE gui=NONE
hi cssClassName ctermfg=154 ctermbg=NONE cterm=NONE guifg=#bdf522 guibg=NONE gui=NONE
hi cssValueLength ctermfg=202 ctermbg=NONE cterm=NONE guifg=#fc580c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=191 ctermbg=NONE cterm=NONE guifg=#e4ff33 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE