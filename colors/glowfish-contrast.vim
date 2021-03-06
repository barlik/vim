" Vim color file
" Converted from Textmate theme Glowfish Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Glowfish Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#090b07 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=173 cterm=NONE guifg=NONE guibg=#db784d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#131a0d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#131a0d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#131a0d gui=NONE
hi LineNr ctermfg=58 ctermbg=16 cterm=NONE guifg=#3c5624 guibg=#131a0d gui=NONE
hi VertSplit ctermfg=22 ctermbg=22 cterm=NONE guifg=#263718 guibg=#263718 gui=NONE
hi MatchParen ctermfg=167 ctermbg=NONE cterm=underline guifg=#d65940 guibg=NONE gui=underline
hi StatusLine ctermfg=71 ctermbg=22 cterm=bold guifg=#6ea240 guibg=#263718 gui=bold
hi StatusLineNC ctermfg=71 ctermbg=22 cterm=NONE guifg=#6ea240 guibg=#263718 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=173 cterm=NONE guifg=NONE guibg=#db784d gui=NONE
hi IncSearch ctermfg=232 ctermbg=215 cterm=NONE guifg=#090b07 guibg=#f8bb39 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Folded ctermfg=58 ctermbg=232 cterm=NONE guifg=#3c4e2d guibg=#090b07 gui=NONE

hi Normal ctermfg=71 ctermbg=232 cterm=NONE guifg=#6ea240 guibg=#090b07 gui=NONE
hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Comment ctermfg=58 ctermbg=NONE cterm=NONE guifg=#3c4e2d guibg=NONE gui=NONE
hi Conditional ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi DiffAdd ctermfg=71 ctermbg=64 cterm=bold guifg=#6ea240 guibg=#407d06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850201 guibg=NONE gui=NONE
hi DiffChange ctermfg=71 ctermbg=17 cterm=NONE guifg=#6ea240 guibg=#142b47 gui=NONE
hi DiffText ctermfg=71 ctermbg=24 cterm=bold guifg=#6ea240 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi Identifier ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi Label ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#0e130a gui=NONE
hi Number ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Operator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi PreProc ctermfg=65 ctermbg=NONE cterm=NONE guifg=#67854f guibg=NONE gui=NONE
hi Special ctermfg=71 ctermbg=NONE cterm=NONE guifg=#6ea240 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#131a0d gui=NONE
hi Statement ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi StorageClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi String ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Title ctermfg=71 ctermbg=NONE cterm=bold guifg=#6ea240 guibg=NONE gui=bold
hi Todo ctermfg=58 ctermbg=NONE cterm=inverse,bold guifg=#3c4e2d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyConstant ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi rubyEscape ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyControl ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d65940 guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=58 ctermbg=NONE cterm=NONE guifg=#3c4e2d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssColor ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi cssClassName ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi cssValueLength ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE