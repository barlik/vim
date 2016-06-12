" Vim color file
" Converted from Textmate theme Earthsong Light using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Earthsong Light"

hi Cursor ctermfg=15 ctermbg=233 cterm=NONE guifg=#ffffff guibg=#111111 gui=NONE
hi Visual ctermfg=NONE ctermbg=71 cterm=NONE guifg=NONE guibg=#60a365 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=230 cterm=NONE guifg=NONE guibg=#ededec gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=230 cterm=NONE guifg=NONE guibg=#ededec gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=230 cterm=NONE guifg=NONE guibg=#ededec gui=NONE
hi LineNr ctermfg=145 ctermbg=230 cterm=NONE guifg=#a6a39f guibg=#ededec gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#cbc9c7 guibg=#cbc9c7 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#db784d guibg=NONE gui=underline
hi StatusLine ctermfg=59 ctermbg=251 cterm=bold guifg=#4d463e guibg=#cbc9c7 gui=bold
hi StatusLineNC ctermfg=59 ctermbg=251 cterm=NONE guifg=#4d463e guibg=#cbc9c7 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=71 cterm=NONE guifg=NONE guibg=#60a365 gui=NONE
hi IncSearch ctermfg=15 ctermbg=215 cterm=NONE guifg=#ffffff guibg=#f8bb39 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Folded ctermfg=187 ctermbg=15 cterm=NONE guifg=#d6cab9 guibg=#ffffff gui=NONE

hi Normal ctermfg=59 ctermbg=15 cterm=NONE guifg=#4d463e guibg=#ffffff gui=NONE
hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Comment ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d6cab9 guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi DiffAdd ctermfg=59 ctermbg=149 cterm=bold guifg=#4d463e guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=59 ctermbg=152 cterm=NONE guifg=#4d463e guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=59 ctermbg=74 cterm=bold guifg=#4d463e guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#60a365 guibg=NONE gui=NONE
hi Identifier ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi Label ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=231 cterm=NONE guifg=#3b3a32 guibg=#f6f6f5 gui=NONE
hi Number ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi PreProc ctermfg=102 ctermbg=NONE cterm=NONE guifg=#9a9082 guibg=NONE gui=NONE
hi Special ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4d463e guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=230 cterm=NONE guifg=#3b3a32 guibg=#ededec gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi StorageClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi String ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Title ctermfg=59 ctermbg=NONE cterm=bold guifg=#4d463e guibg=NONE gui=bold
hi Todo ctermfg=187 ctermbg=NONE cterm=inverse,bold guifg=#d6cab9 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
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
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#db784d guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d6cab9 guibg=NONE gui=NONE
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
hi cssValueLength ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=215 ctermbg=NONE cterm=NONE guifg=#f8bb39 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE