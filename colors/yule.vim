" Vim color file
" Converted from Textmate theme Yule using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Yule"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#2b2a27 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#d63131 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3e3c38 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3e3c38 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3e3c38 gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#8c857b guibg=#3e3c38 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#635f57 guibg=#635f57 gui=NONE
hi MatchParen ctermfg=70 ctermbg=NONE cterm=underline guifg=#39b81f guibg=NONE gui=underline
hi StatusLine ctermfg=224 ctermbg=59 cterm=bold guifg=#ede0ce guibg=#635f57 gui=bold
hi StatusLineNC ctermfg=224 ctermbg=59 cterm=NONE guifg=#ede0ce guibg=#635f57 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=167 cterm=NONE guifg=NONE guibg=#d63131 gui=NONE
hi IncSearch ctermfg=235 ctermbg=178 cterm=NONE guifg=#2b2a27 guibg=#ebb626 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=235 cterm=NONE guifg=#7a7267 guibg=#2b2a27 gui=NONE

hi Normal ctermfg=224 ctermbg=235 cterm=NONE guifg=#ede0ce guibg=#2b2a27 gui=NONE
hi Boolean ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi Character ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi DiffAdd ctermfg=224 ctermbg=64 cterm=bold guifg=#ede0ce guibg=#47840d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0808 guibg=NONE gui=NONE
hi DiffChange ctermfg=224 ctermbg=23 cterm=NONE guifg=#ede0ce guibg=#263a57 gui=NONE
hi DiffText ctermfg=224 ctermbg=24 cterm=bold guifg=#ede0ce guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi Function ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi Identifier ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi Keyword ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi Label ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#35332f gui=NONE
hi Number ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi Operator ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE guifg=#bdae9a guibg=NONE gui=NONE
hi Special ctermfg=224 ctermbg=NONE cterm=NONE guifg=#ede0ce guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3e3c38 gui=NONE
hi Statement ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi StorageClass ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi String ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi Tag ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi Title ctermfg=224 ctermbg=NONE cterm=bold guifg=#ede0ce guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#7a7267 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi rubyFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi rubyConstant ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi rubyEscape ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi rubyControl ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi rubyException ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#7a7267 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=70 ctermbg=NONE cterm=NONE guifg=#39b81f guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi cssColor ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d63131 guibg=NONE gui=NONE
hi cssClassName ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi cssValueLength ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ebb626 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE