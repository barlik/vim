" Vim color file
" Converted from Textmate theme Slate using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Slate"

hi Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#19191f guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#566981 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e34 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e34 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e34 gui=NONE
hi LineNr ctermfg=102 ctermbg=236 cterm=NONE guifg=#82828a guibg=#2e2e34 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#56565d guibg=#56565d gui=NONE
hi MatchParen ctermfg=60 ctermbg=NONE cterm=underline guifg=#566981 guibg=NONE gui=underline
hi StatusLine ctermfg=189 ctermbg=240 cterm=bold guifg=#ebebf4 guibg=#56565d gui=bold
hi StatusLineNC ctermfg=189 ctermbg=240 cterm=NONE guifg=#ebebf4 guibg=#56565d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#566981 gui=NONE
hi IncSearch ctermfg=234 ctermbg=146 cterm=NONE guifg=#19191f guibg=#9eb2d9 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#515166 guibg=#19191f gui=NONE

hi Normal ctermfg=189 ctermbg=234 cterm=NONE guifg=#ebebf4 guibg=#19191f gui=NONE
hi Boolean ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi Character ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515166 guibg=NONE gui=NONE
hi Conditional ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi DiffAdd ctermfg=189 ctermbg=64 cterm=bold guifg=#ebebf4 guibg=#43800b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880506 guibg=NONE gui=NONE
hi DiffChange ctermfg=189 ctermbg=23 cterm=NONE guifg=#ebebf4 guibg=#1c3253 gui=NONE
hi DiffText ctermfg=189 ctermbg=24 cterm=bold guifg=#ebebf4 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cbdad5 guibg=NONE gui=NONE
hi Identifier ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi Keyword ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi Label ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#24242a gui=NONE
hi Number ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi PreProc ctermfg=60 ctermbg=NONE cterm=NONE guifg=#686883 guibg=NONE gui=NONE
hi Special ctermfg=189 ctermbg=NONE cterm=NONE guifg=#ebebf4 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2e2e34 gui=NONE
hi Statement ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi StorageClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi String ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi Title ctermfg=189 ctermbg=NONE cterm=bold guifg=#ebebf4 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#515166 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi rubyFunction ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cbdad5 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi rubyConstant ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi rubyEscape ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi rubyControl ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi rubyException ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#515166 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#566981 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi cssColor ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=109 ctermbg=NONE cterm=NONE guifg=#89a7b1 guibg=NONE gui=NONE
hi cssClassName ctermfg=188 ctermbg=NONE cterm=NONE guifg=#cbdad5 guibg=NONE gui=NONE
hi cssValueLength ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=146 ctermbg=NONE cterm=NONE guifg=#9eb2d9 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE