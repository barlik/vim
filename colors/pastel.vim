" Vim color file
" Converted from Textmate theme Pastel using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pastel"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#222222 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=29 cterm=NONE guifg=NONE guibg=#008d62 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#363636 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#363636 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#363636 gui=NONE
hi LineNr ctermfg=245 ctermbg=237 cterm=NONE guifg=#888888 guibg=#363636 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5d5d5d guibg=#5d5d5d gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#c5906c guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#eeeeee guibg=#5d5d5d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#eeeeee guibg=#5d5d5d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=29 cterm=NONE guifg=NONE guibg=#008d62 gui=NONE
hi IncSearch ctermfg=235 ctermbg=167 cterm=NONE guifg=#222222 guibg=#c56c6c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi Folded ctermfg=238 ctermbg=235 cterm=NONE guifg=#444444 guibg=#222222 gui=NONE

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#eeeeee guibg=#222222 gui=NONE
hi Boolean ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi Character ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi Comment ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#eeeeee guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#eeeeee guibg=#213655 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#eeeeee guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi Function ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi Identifier ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi Label ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#2c2c2c gui=NONE
hi Number ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi PreProc ctermfg=241 ctermbg=NONE cterm=NONE guifg=#666666 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#363636 gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi StorageClass ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi String ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi Tag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#eeeeee guibg=NONE gui=bold
hi Todo ctermfg=238 ctermbg=NONE cterm=inverse,bold guifg=#444444 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi rubyFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi rubyConstant ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi rubyEscape ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#c5906c guibg=NONE gui=NONE
hi rubyException ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=103 ctermbg=NONE cterm=NONE guifg=#9474a9 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=185 ctermbg=NONE cterm=NONE guifg=#e2e060 guibg=NONE gui=NONE
hi cssColor ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=43 ctermbg=NONE cterm=NONE guifg=#04c4a5 guibg=NONE gui=NONE
hi cssClassName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi cssValueLength ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c56c6c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE