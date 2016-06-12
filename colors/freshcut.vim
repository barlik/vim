" Vim color file
" Converted from Textmate theme FreshCut using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FreshCut"

hi Cursor ctermfg=236 ctermbg=231 cterm=NONE guifg=#2f3030 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=30 cterm=NONE guifg=NONE guibg=#008097 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#434443 gui=NONE
hi LineNr ctermfg=246 ctermbg=238 cterm=NONE guifg=#939491 guibg=#434443 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#696a68 guibg=#696a68 gui=NONE
hi MatchParen ctermfg=188 ctermbg=NONE cterm=underline guifg=#c8d7e8 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=242 cterm=bold guifg=#f8f8f2 guibg=#696a68 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=242 cterm=NONE guifg=#f8f8f2 guibg=#696a68 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=30 cterm=NONE guifg=NONE guibg=#008097 gui=NONE
hi IncSearch ctermfg=236 ctermbg=190 cterm=NONE guifg=#2f3030 guibg=#e9ee00 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi Folded ctermfg=66 ctermbg=236 cterm=NONE guifg=#737b84 guibg=#2f3030 gui=NONE

hi Normal ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#2f3030 gui=NONE
hi Boolean ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi Character ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi Comment ctermfg=66 ctermbg=NONE cterm=NONE guifg=#737b84 guibg=NONE gui=NONE
hi Conditional ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#48850e gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8d0a0a guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#283d5c gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Function ctermfg=149 ctermbg=NONE cterm=NONE guifg=#aee239 guibg=NONE gui=NONE
hi Identifier ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi Keyword ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi Label ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#393a3a gui=NONE
hi Number ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi Operator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi PreProc ctermfg=109 ctermbg=NONE cterm=NONE guifg=#939da8 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#434443 gui=NONE
hi Statement ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi StorageClass ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi String ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi Tag ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=66 ctermbg=NONE cterm=inverse,bold guifg=#737b84 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#aee239 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi rubyConstant ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi rubyControl ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c8d7e8 guibg=NONE gui=NONE
hi rubyException ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=66 ctermbg=NONE cterm=NONE guifg=#737b84 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=80 ctermbg=NONE cterm=NONE guifg=#4ecdc4 guibg=NONE gui=NONE
hi cssColor ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=38 ctermbg=NONE cterm=NONE guifg=#00a8c6 guibg=NONE gui=NONE
hi cssClassName ctermfg=149 ctermbg=NONE cterm=NONE guifg=#aee239 guibg=NONE gui=NONE
hi cssValueLength ctermfg=106 ctermbg=NONE cterm=NONE guifg=#8fbe00 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=190 ctermbg=NONE cterm=NONE guifg=#e9ee00 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE