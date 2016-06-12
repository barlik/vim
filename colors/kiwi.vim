" Vim color file
" Converted from Textmate theme Kiwi using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Kiwi"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#161a19 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#0b6d5c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2f2d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2f2d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2f2d gui=NONE
hi LineNr ctermfg=244 ctermbg=16 cterm=NONE guifg=#828380 guibg=#2c2f2d gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#545754 guibg=#545754 gui=NONE
hi MatchParen ctermfg=30 ctermbg=NONE cterm=underline guifg=#229986 guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=240 cterm=bold guifg=#edebe6 guibg=#545754 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=240 cterm=NONE guifg=#edebe6 guibg=#545754 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#0b6d5c gui=NONE
hi IncSearch ctermfg=16 ctermbg=151 cterm=NONE guifg=#161a19 guibg=#a1e6c1 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#354341 guibg=#161a19 gui=NONE

hi Normal ctermfg=224 ctermbg=16 cterm=NONE guifg=#edebe6 guibg=#161a19 gui=NONE
hi Boolean ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi Character ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#354341 guibg=NONE gui=NONE
hi Conditional ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#edebe6 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=23 cterm=NONE guifg=#edebe6 guibg=#1b3250 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#edebe6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi Function ctermfg=23 ctermbg=NONE cterm=NONE guifg=#0b6d5c guibg=NONE gui=NONE
hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi Keyword ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi Label ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#212423 gui=NONE
hi Number ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi Operator ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi PreProc ctermfg=66 ctermbg=NONE cterm=NONE guifg=#5b7a75 guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#2c2f2d gui=NONE
hi Statement ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi StorageClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi String ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi Tag ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#edebe6 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#354341 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi rubyFunction ctermfg=23 ctermbg=NONE cterm=NONE guifg=#0b6d5c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi rubyConstant ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi rubyEscape ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi rubyControl ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi rubyException ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#354341 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=30 ctermbg=NONE cterm=NONE guifg=#229986 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi cssURL ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi cssFunctionName ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi cssColor ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=112 ctermbg=NONE cterm=NONE guifg=#95c72a guibg=NONE gui=NONE
hi cssClassName ctermfg=23 ctermbg=NONE cterm=NONE guifg=#0b6d5c guibg=NONE gui=NONE
hi cssValueLength ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a1e6c1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE