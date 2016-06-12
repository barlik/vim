" Vim color file
" Converted from Textmate theme Super using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Super"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#15191d guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#e45635 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c3034 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c3034 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c3034 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8c8e guibg=#2c3034 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#595c5f guibg=#595c5f gui=NONE
hi MatchParen ctermfg=61 ctermbg=NONE cterm=underline guifg=#5d67ad guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#595c5f gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#595c5f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#e45635 gui=NONE
hi IncSearch ctermfg=16 ctermbg=214 cterm=NONE guifg=#15191d guibg=#f7a21b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#465360 guibg=#15191d gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#15191d gui=NONE
hi Boolean ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi Character ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#465360 guibg=NONE gui=NONE
hi Conditional ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#43800b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870506 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#1a3252 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Function ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi Identifier ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi Keyword ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi Label ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#212528 gui=NONE
hi Number ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Operator ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi PreProc ctermfg=66 ctermbg=NONE cterm=NONE guifg=#64778a guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2c3034 gui=NONE
hi Statement ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi StorageClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi String ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Tag ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#465360 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi rubyFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi rubyConstant ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyEscape ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi rubyControl ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi rubyException ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#465360 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5d67ad guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d60257 guibg=NONE gui=NONE
hi cssClassName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e45635 guibg=NONE gui=NONE
hi cssValueLength ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE