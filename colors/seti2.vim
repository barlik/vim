" Vim color file
" Converted from Textmate theme Seti using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "seti"

hi  Cursor                        cterm=NONE          ctermfg=#151718  ctermbg=#ffe792  gui=NONE
hi  Visual                        cterm=NONE          ctermfg=NONE     ctermbg=#4fa5c7  gui=NONE
hi  CursorLine                    cterm=NONE          ctermfg=NONE     ctermbg=#282a2b  gui=NONE
hi  CursorColumn                  cterm=NONE          ctermfg=NONE     ctermbg=#282a2b  gui=NONE
hi  ColorColumn                   cterm=NONE          ctermfg=NONE     ctermbg=#282a2b  gui=NONE
hi  LineNr                        cterm=NONE          ctermfg=#757777  ctermbg=#282a2b  gui=NONE
hi  VertSplit                     cterm=NONE          ctermfg=#4c4f4f  ctermbg=#4c4f4f  gui=NONE
hi  MatchParen                    cterm=underline     ctermfg=#9fca56  ctermbg=NONE     gui=underline
hi  StatusLine                    cterm=bold          ctermfg=#d4d7d6  ctermbg=#4c4f4f  gui=bold
hi  StatusLineNC                  cterm=NONE          ctermfg=#d4d7d6  ctermbg=#4c4f4f  gui=NONE
hi  Pmenu                         cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  PmenuSel                      cterm=NONE          ctermfg=NONE     ctermbg=#4fa5c7  gui=NONE
hi  IncSearch                     cterm=NONE          ctermfg=#151718  ctermbg=#55b5db  gui=NONE
hi  Search                        cterm=underline     ctermfg=NONE     ctermbg=NONE     gui=underline
hi  Directory                     cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Folded                        cterm=NONE          ctermfg=#41535b  ctermbg=#151718  gui=NONE
hi  Normal                        cterm=NONE          ctermfg=#d4d7d6  ctermbg=#151718  gui=NONE
hi  Boolean                       cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Character                     cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Comment                       cterm=NONE          ctermfg=#41535b  ctermbg=NONE     gui=NONE
hi  Conditional                   cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  Constant                      cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Define                        cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  DiffAdd                       cterm=bold          ctermfg=#d4d7d6  ctermbg=#43800a  gui=bold
hi  DiffDelete                    cterm=NONE          ctermfg=#870505  ctermbg=NONE     gui=NONE
hi  DiffChange                    cterm=NONE          ctermfg=#d4d7d6  ctermbg=#1a3150  gui=NONE
hi  DiffText                      cterm=bold          ctermfg=#d4d7d6  ctermbg=#204a87  gui=bold
hi  ErrorMsg                      cterm=NONE          ctermfg=#f8f8f8  ctermbg=NONE     gui=NONE
hi  WarningMsg                    cterm=NONE          ctermfg=#f8f8f8  ctermbg=NONE     gui=NONE
hi  Float                         cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Function                      cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  Identifier                    cterm=NONE          ctermfg=#e6cd69  ctermbg=NONE     gui=NONE
hi  Keyword                       cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  Label                         cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  NonText                       cterm=NONE          ctermfg=#2b2e28  ctermbg=#1f2122  gui=NONE
hi  Number                        cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  Operator                      cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  PreProc                       cterm=NONE          ctermfg=#ff026a  ctermbg=NONE     gui=NONE
hi  Special                       cterm=NONE          ctermfg=#d4d7d6  ctermbg=NONE     gui=NONE
hi  SpecialKey                    cterm=NONE          ctermfg=#2b2e28  ctermbg=#282a2b  gui=NONE
hi  Statement                     cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  StorageClass                  cterm=NONE          ctermfg=#e6cd69  ctermbg=NONE     gui=NONE
hi  String                        cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  Tag                           cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  Title                         cterm=bold          ctermfg=#d4d7d6  ctermbg=NONE     gui=bold
hi  Todo                          cterm=inverse,bold  ctermfg=#41535b  ctermbg=NONE     gui=inverse,bold
hi  Type                          cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  Underlined                    cterm=underline     ctermfg=NONE     ctermbg=NONE     gui=underline
hi  rubyClass                     cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  rubyFunction                  cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  rubyInterpolationDelimiter    cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  rubySymbol                    cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  rubyConstant                  cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  rubyStringDelimiter           cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  rubyBlockParameter            cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  rubyInstanceVariable          cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=italic
hi  rubyInclude                   cterm=NONE          ctermfg=#ff026a  ctermbg=NONE     gui=NONE
hi  rubyGlobalVariable            cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  rubyRegexp                    cterm=NONE          ctermfg=#ffb454  ctermbg=NONE     gui=NONE
hi  rubyRegexpDelimiter           cterm=NONE          ctermfg=#ffb454  ctermbg=NONE     gui=NONE
hi  rubyEscape                    cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  rubyControl                   cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  rubyClassVariable             cterm=NONE          ctermfg=#e6cd69  ctermbg=NONE     gui=NONE
hi  rubyOperator                  cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  rubyException                 cterm=NONE          ctermfg=#ff026a  ctermbg=NONE     gui=NONE
hi  rubyPseudoVariable            cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=italic
hi  rubyRailsUserClass            cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  rubyRailsARAssociationMethod  cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  rubyRailsARMethod             cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  rubyRailsRenderMethod         cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  rubyRailsMethod               cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  erubyDelimiter                cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  erubyComment                  cterm=NONE          ctermfg=#41535b  ctermbg=NONE     gui=NONE
hi  erubyRailsMethod              cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  htmlTag                       cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  htmlEndTag                    cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  htmlTagName                   cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  htmlArg                       cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
hi  htmlSpecialChar               cterm=NONE          ctermfg=#5eebb8  ctermbg=NONE     gui=NONE
hi  javaScriptFunction            cterm=NONE          ctermfg=#e6cd69  ctermbg=NONE     gui=NONE
hi  javaScriptRailsFunction       cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  javaScriptBraces              cterm=NONE          ctermfg=#858d8a  ctermbg=NONE     gui=NONE
hi  yamlKey                       cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  yamlAnchor                    cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  yamlAlias                     cterm=NONE          ctermfg=#9fca56  ctermbg=NONE     gui=NONE
hi  yamlDocumentHeader            cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  cssURL                        cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  cssFunctionName               cterm=NONE          ctermfg=#a074c4  ctermbg=NONE     gui=NONE
hi  cssColor                      cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  cssPseudoClassId              cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  cssClassName                  cterm=NONE          ctermfg=#55b5db  ctermbg=NONE     gui=NONE
hi  cssValueLength                cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  cssCommonAttr                 cterm=NONE          ctermfg=#cd3f45  ctermbg=NONE     gui=NONE
hi  cssBraces                     cterm=NONE          ctermfg=NONE     ctermbg=NONE     gui=NONE
