" Vim color file
" Converted from Textmate theme All Hallow's Eve using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "hallows"

hi Cursor ctermfg=232 ctermbg=15 cterm=NONE guifg=#080808 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#8f42bc gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#212121 gui=NONE
hi LineNr ctermfg=244 ctermbg=234 cterm=NONE guifg=#848484 guibg=#212121 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#505050 guibg=#505050 gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#cc7833 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=239 cterm=bold guifg=#ffffff guibg=#505050 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=239 cterm=NONE guifg=#ffffff guibg=#505050 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#8f42bc gui=NONE
hi IncSearch ctermfg=232 ctermbg=107 cterm=NONE guifg=#080808 guibg=#7db13e gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Folded ctermfg=104 ctermbg=232 cterm=NONE guifg=#8e93cc guibg=#080808 gui=NONE

hi Normal ctermfg=15 ctermbg=232 cterm=NONE guifg=#ffffff guibg=#080808 gui=NONE
hi Boolean ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Character ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Comment ctermfg=104 ctermbg=NONE cterm=NONE guifg=#8e93cc guibg=NONE gui=NONE
hi Conditional ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#407d06 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850202 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#142948 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Function ctermfg=166 ctermbg=NONE cterm=bold guifg=#c54f00 guibg=NONE gui=bold,italic
hi Identifier ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Label ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7db13e guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=233 cterm=NONE guifg=#404040 guibg=#141414 gui=NONE
hi Number ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#212121 gui=NONE
hi Statement ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi StorageClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi String ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7db13e guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=104 ctermbg=NONE cterm=inverse,bold guifg=#8e93cc guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyFunction ctermfg=166 ctermbg=NONE cterm=bold guifg=#c54f00 guibg=NONE gui=bold,italic
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7db13e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cccc33 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cccc33 guibg=NONE gui=NONE
hi rubyEscape ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi rubyControl ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyException ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=104 ctermbg=NONE cterm=NONE guifg=#8e93cc guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7833 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=107 ctermbg=NONE cterm=NONE guifg=#7db13e guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c83730 guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3387cc guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
