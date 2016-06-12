" Vim color file
" Converted from Textmate theme Heroku using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Heroku"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#1b1b24 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#7873ae gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2c36 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2c36 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2c2c36 gui=NONE
hi LineNr ctermfg=60 ctermbg=236 cterm=NONE guifg=#72717d guibg=#2c2c36 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4d4d57 guibg=#4d4d57 gui=NONE
hi MatchParen ctermfg=97 ctermbg=NONE cterm=underline guifg=#7873ae guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#c8c7d5 guibg=#4d4d57 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#c8c7d5 guibg=#4d4d57 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#7873ae gui=NONE
hi IncSearch ctermfg=16 ctermbg=155 cterm=NONE guifg=#1b1b24 guibg=#a6fa62 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#505067 guibg=#1b1b24 gui=NONE

hi Normal ctermfg=188 ctermbg=16 cterm=NONE guifg=#c8c7d5 guibg=#1b1b24 gui=NONE
hi Boolean ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi Character ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#505067 guibg=NONE gui=NONE
hi Conditional ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#c8c7d5 guibg=#44810c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890507 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#c8c7d5 guibg=#1e3356 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#c8c7d5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Identifier ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi Keyword ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi Label ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#24242d gui=NONE
hi Number ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi Operator ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5d5d76 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8c7d5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2c2c36 gui=NONE
hi Statement ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi StorageClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi String ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi Tag ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#c8c7d5 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#505067 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi rubyConstant ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyEscape ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi rubyControl ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi rubyException ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#505067 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#585480 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi cssColor ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=97 ctermbg=NONE cterm=NONE guifg=#7873ae guibg=NONE gui=NONE
hi cssClassName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=155 ctermbg=NONE cterm=NONE guifg=#a6fa62 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE