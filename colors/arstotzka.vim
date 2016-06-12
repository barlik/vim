" Vim color file
" Converted from Textmate theme Arstotzka using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Arstotzka"

hi Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#211f1e guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#516b6b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353332 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353332 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353332 gui=NONE
hi LineNr ctermfg=102 ctermbg=236 cterm=NONE guifg=#878582 guibg=#353332 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5c5a58 guibg=#5c5a58 gui=NONE
hi MatchParen ctermfg=144 ctermbg=NONE cterm=underline guifg=#a2a797 guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=240 cterm=bold guifg=#edebe6 guibg=#5c5a58 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=240 cterm=NONE guifg=#edebe6 guibg=#5c5a58 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#516b6b gui=NONE
hi IncSearch ctermfg=234 ctermbg=152 cterm=NONE guifg=#211f1e guibg=#a5e3d0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi Folded ctermfg=237 ctermbg=234 cterm=NONE guifg=#3f3a36 guibg=#211f1e gui=NONE

hi Normal ctermfg=224 ctermbg=234 cterm=NONE guifg=#edebe6 guibg=#211f1e gui=NONE
hi Boolean ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi Character ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi Comment ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3f3a36 guibg=NONE gui=NONE
hi Conditional ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#edebe6 guibg=#45810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0606 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=23 cterm=NONE guifg=#edebe6 guibg=#213553 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#edebe6 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi Function ctermfg=66 ctermbg=NONE cterm=NONE guifg=#70807b guibg=NONE gui=NONE
hi Identifier ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi Keyword ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi Label ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#2b2928 gui=NONE
hi Number ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi Operator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#605852 guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#353332 gui=NONE
hi Statement ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi StorageClass ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi String ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi Tag ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#edebe6 guibg=NONE gui=bold
hi Todo ctermfg=237 ctermbg=NONE cterm=inverse,bold guifg=#3f3a36 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi rubyFunction ctermfg=66 ctermbg=NONE cterm=NONE guifg=#70807b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi rubyConstant ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi rubyControl ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi rubyException ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3f3a36 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a2a797 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi cssURL ctermfg=224 ctermbg=NONE cterm=NONE guifg=#edebe6 guibg=NONE gui=italic
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf433e guibg=NONE gui=NONE
hi cssColor ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=59 ctermbg=NONE cterm=NONE guifg=#516b6b guibg=NONE gui=NONE
hi cssClassName ctermfg=66 ctermbg=NONE cterm=NONE guifg=#70807b guibg=NONE gui=NONE
hi cssValueLength ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a5e3d0 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE