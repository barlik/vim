" Vim color file
" Converted from Textmate theme Turnip Contrast using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Turnip Contrast"

hi Cursor ctermfg=232 ctermbg=231 cterm=NONE guifg=#080809 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#487d76 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1f1e1d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1f1e1d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1f1e1d gui=NONE
hi LineNr ctermfg=101 ctermbg=234 cterm=NONE guifg=#7b746c guibg=#1f1e1d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4a4742 guibg=#4a4742 gui=NONE
hi MatchParen ctermfg=107 ctermbg=NONE cterm=underline guifg=#92b55f guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=59 cterm=bold guifg=#ede0ce guibg=#4a4742 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=59 cterm=NONE guifg=#ede0ce guibg=#4a4742 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#487d76 gui=NONE
hi IncSearch ctermfg=232 ctermbg=185 cterm=NONE guifg=#080809 guibg=#e8da5e gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=232 cterm=NONE guifg=#7a7267 guibg=#080809 gui=NONE

hi Normal ctermfg=224 ctermbg=232 cterm=NONE guifg=#ede0ce guibg=#080809 gui=NONE
hi Boolean ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi Character ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#ede0ce guibg=#407d07 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850202 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=17 cterm=NONE guifg=#ede0ce guibg=#142948 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#ede0ce guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi Function ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi Identifier ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi Keyword ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi Label ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=233 cterm=NONE guifg=#3b3a32 guibg=#131313 gui=NONE
hi Number ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi Operator ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE guifg=#aea395 guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#ede0ce guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#1f1e1d gui=NONE
hi Statement ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi StorageClass ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi String ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi Tag ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#ede0ce guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#7a7267 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi rubyFunction ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi rubyConstant ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi rubyEscape ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi rubyControl ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi rubyException ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=107 ctermbg=NONE cterm=NONE guifg=#92b55f guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi cssColor ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=66 ctermbg=NONE cterm=NONE guifg=#487d76 guibg=NONE gui=NONE
hi cssClassName ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi cssValueLength ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e8da5e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE