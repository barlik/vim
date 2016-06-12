" Vim color file
" Converted from Textmate theme Mintchoc using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mintchoc"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#2b221c guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=29 cterm=NONE guifg=NONE guibg=#008d62 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#39312c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#39312c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#39312c gui=NONE
hi LineNr ctermfg=59 ctermbg=58 cterm=NONE guifg=#726e6b guibg=#39312c gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#544e4a guibg=#544e4a gui=NONE
hi MatchParen ctermfg=137 ctermbg=NONE cterm=underline guifg=#9d8262 guibg=NONE gui=underline
hi StatusLine ctermfg=250 ctermbg=59 cterm=bold guifg=#bababa guibg=#544e4a gui=bold
hi StatusLineNC ctermfg=250 ctermbg=59 cterm=NONE guifg=#bababa guibg=#544e4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=29 cterm=NONE guifg=NONE guibg=#008d62 gui=NONE
hi IncSearch ctermfg=16 ctermbg=42 cterm=NONE guifg=#2b221c guibg=#00e08c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#564439 guibg=#2b221c gui=NONE

hi Normal ctermfg=250 ctermbg=16 cterm=NONE guifg=#bababa guibg=#2b221c gui=NONE
hi Boolean ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi Character ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#564439 guibg=NONE gui=NONE
hi Conditional ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi DiffAdd ctermfg=250 ctermbg=64 cterm=bold guifg=#bababa guibg=#47820a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0706 guibg=NONE gui=NONE
hi DiffChange ctermfg=250 ctermbg=23 cterm=NONE guifg=#bababa guibg=#263652 gui=NONE
hi DiffText ctermfg=250 ctermbg=24 cterm=bold guifg=#bababa guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi Function ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi Identifier ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi Keyword ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi Label ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=52 cterm=NONE guifg=#3b3a32 guibg=#322a24 gui=NONE
hi Number ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi Operator ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi PreProc ctermfg=95 ctermbg=NONE cterm=NONE guifg=#775a47 guibg=NONE gui=NONE
hi Special ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bababa guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=58 cterm=NONE guifg=#3b3a32 guibg=#39312c gui=NONE
hi Statement ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi StorageClass ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi String ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi Tag ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi Title ctermfg=250 ctermbg=NONE cterm=bold guifg=#bababa guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#564439 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi rubyFunction ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi rubyConstant ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi rubyEscape ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi rubyControl ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi rubyException ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#564439 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=137 ctermbg=NONE cterm=NONE guifg=#9d8262 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi cssColor ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=29 ctermbg=NONE cterm=NONE guifg=#008d62 guibg=NONE gui=NONE
hi cssClassName ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi cssValueLength ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=42 ctermbg=NONE cterm=NONE guifg=#00e08c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE