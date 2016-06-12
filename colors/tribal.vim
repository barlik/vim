" Vim color file
" Converted from Textmate theme Tribal using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tribal"

hi Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#19191d guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#47959a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303034 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303034 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303034 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8c8c8e guibg=#303034 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5c5c5f guibg=#5c5c5f gui=NONE
hi MatchParen ctermfg=60 ctermbg=NONE cterm=underline guifg=#5f5582 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#5c5c5f gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#5c5c5f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#47959a gui=NONE
hi IncSearch ctermfg=234 ctermbg=73 cterm=NONE guifg=#19191d guibg=#64aeb3 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#4a4a54 guibg=#19191d gui=NONE

hi Normal ctermfg=15 ctermbg=234 cterm=NONE guifg=#ffffff guibg=#19191d gui=NONE
hi Boolean ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi Character ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4a4a54 guibg=NONE gui=NONE
hi Conditional ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#43800b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880506 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#1c3252 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Function ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0ddeb guibg=NONE gui=NONE
hi Identifier ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi Keyword ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi Label ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#3b3a32 guibg=#252528 gui=NONE
hi Number ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Operator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#62626e guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#303034 gui=NONE
hi Statement ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi StorageClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi String ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi Tag ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#4a4a54 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi rubyFunction ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0ddeb guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi rubyConstant ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi rubyEscape ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi rubyControl ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi rubyException ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#4a4a54 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c43535 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#8f8aa2 guibg=NONE gui=NONE
hi cssColor ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5582 guibg=NONE gui=NONE
hi cssClassName ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0ddeb guibg=NONE gui=NONE
hi cssValueLength ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=73 ctermbg=NONE cterm=NONE guifg=#64aeb3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE