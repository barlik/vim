" Vim color file
" Converted from Textmate theme Piggy using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Piggy"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#1c1618 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=197 cterm=NONE guifg=NONE guibg=#f52e62 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#312b2d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#312b2d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#312b2d gui=NONE
hi LineNr ctermfg=244 ctermbg=52 cterm=NONE guifg=#85817f guibg=#312b2d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#595454 guibg=#595454 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#fd6a5d guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=59 cterm=bold guifg=#edebe6 guibg=#595454 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=59 cterm=NONE guifg=#edebe6 guibg=#595454 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=197 cterm=NONE guifg=NONE guibg=#f52e62 gui=NONE
hi IncSearch ctermfg=16 ctermbg=203 cterm=NONE guifg=#1c1618 guibg=#ff453e gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#3f3236 guibg=#1c1618 gui=NONE

hi Normal ctermfg=224 ctermbg=16 cterm=NONE guifg=#edebe6 guibg=#1c1618 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f3236 guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#edebe6 guibg=#44800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890405 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=23 cterm=NONE guifg=#edebe6 guibg=#1e3050 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#edebe6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff5d80 guibg=NONE gui=NONE
hi Identifier ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi Label ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#262122 gui=NONE
hi Number ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#6a515a guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=52 cterm=NONE guifg=#3b3a32 guibg=#312b2d gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi StorageClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi String ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#edebe6 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#3f3236 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi rubyFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff5d80 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3f3236 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi cssURL ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi cssFunctionName ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f52e62 guibg=NONE gui=NONE
hi cssColor ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fd6a5d guibg=NONE gui=NONE
hi cssClassName ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff5d80 guibg=NONE gui=NONE
hi cssValueLength ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff453e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE