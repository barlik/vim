" Vim color file
" Converted from Textmate theme Carbonight using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Carbonight"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#2e2c2b guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=245 cterm=NONE guifg=NONE guibg=#8c8c8c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
hi LineNr ctermfg=242 ctermbg=237 cterm=NONE guifg=#6f6e6e guibg=#3b3938 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#545252 guibg=#545252 gui=NONE
hi MatchParen ctermfg=231 ctermbg=NONE cterm=underline guifg=#eeeeee guibg=NONE gui=underline
hi StatusLine ctermfg=249 ctermbg=239 cterm=bold guifg=#b0b0b0 guibg=#545252 gui=bold
hi StatusLineNC ctermfg=249 ctermbg=239 cterm=NONE guifg=#b0b0b0 guibg=#545252 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=245 cterm=NONE guifg=NONE guibg=#8c8c8c gui=NONE
hi IncSearch ctermfg=16 ctermbg=15 cterm=NONE guifg=#2e2c2b guibg=#ffffff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#423f3d guibg=#2e2c2b gui=NONE

hi Normal ctermfg=249 ctermbg=16 cterm=NONE guifg=#b0b0b0 guibg=#2e2c2b gui=NONE
hi Boolean ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi Character ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#423f3d guibg=NONE gui=NONE
hi Conditional ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi DiffAdd ctermfg=249 ctermbg=64 cterm=bold guifg=#b0b0b0 guibg=#48840d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0909 guibg=NONE gui=NONE
hi DiffChange ctermfg=249 ctermbg=23 cterm=NONE guifg=#b0b0b0 guibg=#273b59 gui=NONE
hi DiffText ctermfg=249 ctermbg=24 cterm=bold guifg=#b0b0b0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Identifier ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi Keyword ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi Label ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#353332 gui=NONE
hi Number ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi Operator ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi PreProc ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5c5856 guibg=NONE gui=NONE
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3b3938 gui=NONE
hi Statement ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi StorageClass ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi String ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Tag ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b0b0b0 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#423f3d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi rubyConstant ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyEscape ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi rubyControl ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi rubyException ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#423f3d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssColor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
hi cssClassName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE