" Vim color file
" Converted from Textmate theme Slime Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Slime Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#0b0c0d guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=179 cterm=NONE guifg=NONE guibg=#c7af3f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#232425 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#232425 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#232425 gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#858686 guibg=#232425 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#525253 guibg=#525253 gui=NONE
hi MatchParen ctermfg=74 ctermbg=NONE cterm=underline guifg=#689dc5 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=239 cterm=bold guifg=#ffffff guibg=#525253 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=239 cterm=NONE guifg=#ffffff guibg=#525253 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=179 cterm=NONE guifg=NONE guibg=#c7af3f gui=NONE
hi IncSearch ctermfg=232 ctermbg=230 cterm=NONE guifg=#0b0c0d guibg=#faffdb gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=232 cterm=NONE guifg=#4f5a63 guibg=#0b0c0d gui=NONE

hi Normal ctermfg=15 ctermbg=232 cterm=NONE guifg=#ffffff guibg=#0b0c0d gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi Character ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4f5a63 guibg=NONE gui=NONE
hi Conditional ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#417e07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850203 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#162b4a gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Function ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d0b123 guibg=NONE gui=NONE
hi Identifier ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi Label ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#171819 gui=NONE
hi Number ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi Operator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi PreProc ctermfg=103 ctermbg=NONE cterm=NONE guifg=#80919f guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#232425 gui=NONE
hi Statement ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi StorageClass ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi String ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi Tag ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#4f5a63 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi rubyFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d0b123 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi rubyConstant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi rubyEscape ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi rubyControl ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=74 ctermbg=NONE cterm=NONE guifg=#689dc5 guibg=NONE gui=NONE
hi rubyException ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4f5a63 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=186 ctermbg=NONE cterm=NONE guifg=#d8e778 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=178 ctermbg=NONE cterm=NONE guifg=#dfbf29 guibg=NONE gui=NONE
hi cssColor ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6a9ec5 guibg=NONE gui=NONE
hi cssClassName ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d0b123 guibg=NONE gui=NONE
hi cssValueLength ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c7af3f guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=230 ctermbg=NONE cterm=NONE guifg=#faffdb guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE