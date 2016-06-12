" Vim color file
" Converted from Textmate theme Peel using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Peel"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#23201c guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#d3643b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373430 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373430 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373430 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#888581 guibg=#373430 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5e5b57 guibg=#5e5b57 gui=NONE
hi MatchParen ctermfg=115 ctermbg=NONE cterm=underline guifg=#94c7b6 guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=240 cterm=bold guifg=#edebe6 guibg=#5e5b57 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=240 cterm=NONE guifg=#edebe6 guibg=#5e5b57 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#d3643b gui=NONE
hi IncSearch ctermfg=16 ctermbg=221 cterm=NONE guifg=#23201c guibg=#f4d370 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#585146 guibg=#23201c gui=NONE

hi Normal ctermfg=224 ctermbg=16 cterm=NONE guifg=#edebe6 guibg=#23201c gui=NONE
hi Boolean ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi Character ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#585146 guibg=NONE gui=NONE
hi Conditional ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#edebe6 guibg=#45820a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0606 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=23 cterm=NONE guifg=#edebe6 guibg=#223552 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#edebe6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi Function ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d6e1c7 guibg=NONE gui=NONE
hi Identifier ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi Keyword ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi Label ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2d2a26 gui=NONE
hi Number ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi Operator ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi PreProc ctermfg=101 ctermbg=NONE cterm=NONE guifg=#827766 guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#373430 gui=NONE
hi Statement ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi StorageClass ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi Tag ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#edebe6 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#585146 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d6e1c7 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi rubyConstant ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi rubyEscape ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi rubyControl ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi rubyException ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#585146 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=115 ctermbg=NONE cterm=NONE guifg=#94c7b6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi cssURL ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi cssColor ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d3643b guibg=NONE gui=NONE
hi cssClassName ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d6e1c7 guibg=NONE gui=NONE
hi cssValueLength ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f4d370 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE