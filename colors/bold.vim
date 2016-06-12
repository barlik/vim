" Vim color file
" Converted from Textmate theme Bold using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Bold"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#2a2626 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#3d8e91 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3f3c3c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3f3c3c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3f3c3c gui=NONE
hi LineNr ctermfg=246 ctermbg=237 cterm=NONE guifg=#959393 guibg=#3f3c3c gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#686565 guibg=#686565 gui=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#f0624b guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=241 cterm=bold guifg=#ffffff guibg=#686565 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#686565 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#3d8e91 gui=NONE
hi IncSearch ctermfg=235 ctermbg=214 cterm=NONE guifg=#2a2626 guibg=#f7a21b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi Folded ctermfg=239 ctermbg=235 cterm=NONE guifg=#534b4b guibg=#2a2626 gui=NONE

hi Normal ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#2a2626 gui=NONE
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi Comment ctermfg=239 ctermbg=NONE cterm=NONE guifg=#534b4b guibg=NONE gui=NONE
hi Conditional ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#47830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0808 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#253857 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Function ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b4b7ad guibg=NONE gui=NONE
hi Identifier ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi Keyword ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi Label ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#353131 gui=NONE
hi Number ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Operator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#6b6161 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3f3c3c gui=NONE
hi Statement ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi StorageClass ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi String ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi Tag ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=239 ctermbg=NONE cterm=inverse,bold guifg=#534b4b guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi rubyFunction ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b4b7ad guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi rubyConstant ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi rubyEscape ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi rubyControl ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi rubyException ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=239 ctermbg=NONE cterm=NONE guifg=#534b4b guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=66 ctermbg=NONE cterm=NONE guifg=#3d8e91 guibg=NONE gui=NONE
hi cssColor ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f0624b guibg=NONE gui=NONE
hi cssClassName ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b4b7ad guibg=NONE gui=NONE
hi cssValueLength ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f7a21b guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE