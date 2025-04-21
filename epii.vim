
"""
" Name: epii.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='epii'
set t_Co=256



" JSX colors section
hi jsxFunction guifg=#0ad2d3 guibg=NONE
hi jsxTag guifg=#f990e8 guibg=NONE
hi jsxTagName guifg=#ffffff guibg=NONE
hi jsxAttribute guifg=#0ad2d3 guibg=NONE
hi jsxString guifg=#ffffff guibg=NONE
hi jsxNumber guifg=#f990e8 guibg=NONE
hi jsxKeyword guifg=#0ad2d3 guibg=NONE



" javascript

hi javaScriptLineComment      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptCommentSkip      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptComment          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptSpecial          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStringD          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStringS          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStringT          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptEmbed            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptSpecialCharacter guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptNumber           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptRegexpString     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptFunction         guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi javaScriptFunctionFold     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptBraces           guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptParens           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptCommentTodo      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptCharacter        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptConditional      guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptRepeat           guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi javaScriptBranch           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptOperator         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptType             guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStatement        guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptError            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScrParenError          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptNull             guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi javaScriptBoolean          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptIdentifier       guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi javaScriptLabel            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptException        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptMessage          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptGlobal           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptMember           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptDeprecated       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptReserved         guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi javaScriptDebug            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptConstant         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" html

hi htmlError               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlString              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlValue               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlEndTag              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlTag                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlTagN                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlTagError            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlTagName             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlArg                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlSpecialChar         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlComment             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlCommentNested       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlCommentError        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreProc             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreStmt             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreError            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreAttr             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreProcAttrError    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlPreProcAttrName     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlStrike              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlBold                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlBoldUnderline       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlBoldItalic          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlBoldUnderlineItalic guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlBoldItalicUnderline guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlUnderline           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlUnderlineBold       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlUnderlineItalic     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlUnderlineItalicBold guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlUnderlineBoldItalic guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlItalic              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlItalicBold          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlItalicBoldUnderline guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlItalicUnderline     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlItalicUnderlineBold guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlLeadingSpace        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlLink                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH1                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH2                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH3                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH4                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH5                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlH6                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlHead                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlTitle               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScript              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlScriptTag           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlEvent               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlEventSQ             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlEventDQ             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptExpression    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssStyle                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlCssStyleComment     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlCssDefinition       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlStyleArg            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlSpecialTagName      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi htmlStatement           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" css

hi cssTagName                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSelectorOp               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSelectorOp2              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAttributeSelector        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssClassName                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssClassNameDot             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssIdentifier               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueInteger             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueNumber              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueLength              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueAngle               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueTime                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssValueFrequency           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssColor                    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssImportant                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssCustomProp               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssURL                      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFunction                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFunctionComma            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssCommonAttr               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAnimationProp            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAnimationAttr            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBackgroundProp           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBackgroundAttr           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBorderProp               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBoxProp                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBoxAttr                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssColorProp                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssDimensionProp            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFlexibleBoxProp          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFlexibleBoxAttr          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFontProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFontAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMultiColumnProp          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMultiColumnAttr          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssInteractProp             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssInteractAttr             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssGeneratedContentProp     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssGeneratedContentAttr     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssGridProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssHyerlinkProp             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssListProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssListAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPositioningProp          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPositioningAttr          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTableProp                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTextProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTextAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTransformProp            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTransitionProp           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTransitionAttr           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssUIProp                   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssUIAttr                   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssIEUIAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssIEUIProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAuralProp                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAuralAttr                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMobileTextProp           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMediaProp                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssKeyFrameProp             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPageMarginProp           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFontDescriptorProp       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFontDescriptorAttr       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBraces                   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssError                    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssDefinition               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBraceError               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAttrComma                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPseudoClass              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPseudoClassId            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPseudoClassFn            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssUnitDecorators           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssNoise                    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssComment                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssUnicodeEscape            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSpecialCharQQ            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSpecialCharQ             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssStringQQ                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssStringQ                  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssVendor                   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssHacks                    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAttrRegion               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAtKeyword                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAtRule                   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPagePseudo               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssDeprecated               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssCascadeProp              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssContentForPagedMediaProp guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssLineboxProp              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMarqueeProp              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPagedMediaProp           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPrintProp                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssRubyProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSpeechProp               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssRenderProp               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssBorderAttr               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssContentForPagedMediaAttr guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssDimensionAttr            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssGridAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssHyerlinkAttr             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssLineboxAttr              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMarginAttr               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMarqueeAttr              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPaddingAttr              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPagedMediaAttr           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssGradientAttr             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPrintAttr                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssRubyAttr                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssSpeechAttr               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTableAttr                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssTransformAttr            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssRenderAttr               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssCascadeAttr              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPseudoClassLang          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFunctionName             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMediaType                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMediaComma               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAtRuleLogical            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssMediaAttr                guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssPageProp                 guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssFontDescriptor           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssUnicodeRange             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssProp                     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cssAttr                     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" python

hi pythonDecorator      guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonDecoratorName  guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonMatrixMultiply guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonFunction       guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonComment        guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonString         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonRawString      guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonEscape         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonNumber         guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonAttribute      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonSpaceError     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonDoctest        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonDoctestValue   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonStatement      guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonConditional    guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonRepeat         guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonOperator       guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE
hi pythonException      guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonInclude        guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonAsync          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonTodo           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonQuotes         guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonTripleQuotes   guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonBuiltin        guisp=NONE guifg=#0ad2d3 guibg=#1c1c1c ctermfg=44  ctermbg=234 gui=NONE cterm=NONE
hi pythonExceptions     guisp=NONE guifg=#f990e8 guibg=#1c1c1c ctermfg=212 ctermbg=234 gui=NONE cterm=NONE

