" Vim color file
" Converted from Textmate theme Spearmint using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Spearmint"

hi Cursor ctermfg=195 ctermbg=238 cterm=NONE guifg=#e1f0ee guibg=#444444 gui=NONE
hi Visual ctermfg=NONE ctermbg=30 cterm=NONE guifg=NONE guibg=#25808a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d6e7e5 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d6e7e5 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#d6e7e5 gui=NONE
hi LineNr ctermfg=145 ctermbg=188 cterm=NONE guifg=#a9c3c0 guibg=#d6e7e5 gui=NONE
hi VertSplit ctermfg=152 ctermbg=152 cterm=NONE guifg=#c1d6d3 guibg=#c1d6d3 gui=NONE
hi MatchParen ctermfg=73 ctermbg=NONE cterm=underline guifg=#69adb5 guibg=NONE gui=underline
hi StatusLine ctermfg=66 ctermbg=152 cterm=bold guifg=#719692 guibg=#c1d6d3 gui=bold
hi StatusLineNC ctermfg=66 ctermbg=152 cterm=NONE guifg=#719692 guibg=#c1d6d3 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=30 cterm=NONE guifg=NONE guibg=#25808a gui=NONE
hi IncSearch ctermfg=195 ctermbg=80 cterm=NONE guifg=#e1f0ee guibg=#4cd7e0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi Folded ctermfg=115 ctermbg=195 cterm=NONE guifg=#93c7c0 guibg=#e1f0ee gui=NONE

hi Normal ctermfg=66 ctermbg=195 cterm=NONE guifg=#719692 guibg=#e1f0ee gui=NONE
hi Boolean ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi Character ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi Comment ctermfg=115 ctermbg=NONE cterm=NONE guifg=#93c7c0 guibg=NONE gui=NONE
hi Conditional ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi DiffAdd ctermfg=66 ctermbg=113 cterm=bold guifg=#719692 guibg=#9be559 gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ec5150 guibg=NONE gui=NONE
hi DiffChange ctermfg=66 ctermbg=152 cterm=NONE guifg=#719692 guibg=#aac8df gui=NONE
hi DiffText ctermfg=66 ctermbg=74 cterm=bold guifg=#719692 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi Function ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi Identifier ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi Keyword ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi Label ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=188 cterm=NONE guifg=#3b3a32 guibg=#dbebe9 gui=NONE
hi Number ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi Operator ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi PreProc ctermfg=72 ctermbg=NONE cterm=NONE guifg=#729e98 guibg=NONE gui=NONE
hi Special ctermfg=66 ctermbg=NONE cterm=NONE guifg=#719692 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=188 cterm=NONE guifg=#3b3a32 guibg=#d6e7e5 gui=NONE
hi Statement ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi StorageClass ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi String ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi Tag ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi Title ctermfg=66 ctermbg=NONE cterm=bold guifg=#719692 guibg=NONE gui=bold
hi Todo ctermfg=115 ctermbg=NONE cterm=inverse,bold guifg=#93c7c0 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi rubyFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi rubyConstant ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi rubyControl ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi rubyException ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=115 ctermbg=NONE cterm=NONE guifg=#93c7c0 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=73 ctermbg=NONE cterm=NONE guifg=#69adb5 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi cssColor ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=30 ctermbg=NONE cterm=NONE guifg=#25808a guibg=NONE gui=NONE
hi cssClassName ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi cssValueLength ctermfg=37 ctermbg=NONE cterm=NONE guifg=#199fa8 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4cd7e0 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE