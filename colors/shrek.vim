" Vim color file
" Converted from Textmate theme Shrek using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Shrek"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#222222 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=101 cterm=NONE guifg=NONE guibg=#857a5e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi LineNr ctermfg=246 ctermbg=237 cterm=NONE guifg=#919191 guibg=#383838 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#626262 guibg=#626262 gui=NONE
hi MatchParen ctermfg=144 ctermbg=NONE cterm=underline guifg=#bfb59b guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=241 cterm=bold guifg=#ffffff guibg=#626262 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#626262 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=101 cterm=NONE guifg=NONE guibg=#857a5e gui=NONE
hi IncSearch ctermfg=235 ctermbg=112 cterm=NONE guifg=#222222 guibg=#81e911 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=235 cterm=NONE guifg=#555555 guibg=#222222 gui=NONE

hi Normal ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#222222 gui=NONE
hi Boolean ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi Character ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Conditional ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#213655 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi Function ctermfg=230 ctermbg=NONE cterm=NONE guifg=#f0f2eb guibg=NONE gui=NONE
hi Identifier ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi Keyword ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi Label ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2d2d2d gui=NONE
hi Number ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi Operator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi PreProc ctermfg=243 ctermbg=NONE cterm=NONE guifg=#777777 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#383838 gui=NONE
hi Statement ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi StorageClass ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi String ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi Tag ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=NONE cterm=inverse,bold guifg=#555555 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi rubyFunction ctermfg=230 ctermbg=NONE cterm=NONE guifg=#f0f2eb guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi rubyConstant ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi rubyEscape ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi rubyControl ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bfb59b guibg=NONE gui=NONE
hi rubyException ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2de62 guibg=NONE gui=NONE
hi cssColor ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=101 ctermbg=NONE cterm=NONE guifg=#857a5e guibg=NONE gui=NONE
hi cssClassName ctermfg=230 ctermbg=NONE cterm=NONE guifg=#f0f2eb guibg=NONE gui=NONE
hi cssValueLength ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=112 ctermbg=NONE cterm=NONE guifg=#81e911 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE