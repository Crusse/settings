" Vim color file - twilight_tony
" Generated by http://bytefluent.com/vivify 2014-12-30
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "twilight_tony"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
"hi Title -- no settings --
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Include guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#f0f0f0 guibg=#4f4a50 guisp=#4f4a50 gui=bold ctermfg=255 ctermbg=239 cterm=bold
hi StatusLineNC guifg=#999999 guibg=#323033 guisp=#323033 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#474747 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#292929 guisp=#292929 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Identifier guifg=#8cb1db guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi SpecialChar -- no settings --
"hi Conditional -- no settings --
"hi StorageClass -- no settings --
hi Todo guifg=#000000 guibg=#ffd900 guisp=#ffd900 gui=bold ctermfg=NONE ctermbg=220 cterm=bold
hi Special guifg=#e8e2b7 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi LineNr guifg=#5e5d5e guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f0f0f0 guibg=#4f4a50 guisp=#4f4a50 gui=NONE ctermfg=255 ctermbg=239 cterm=NONE
hi Normal guifg=#e0e2e4 guibg=#0b0b0b guisp=#0b0b0b gui=NONE ctermfg=254 ctermbg=232 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#f0f0f0 guibg=#4f4a50 guisp=#4f4a50 gui=NONE ctermfg=255 ctermbg=239 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#818e94 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#ff640a guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi Float guifg=#ffcc24 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Number guifg=#ffcc24 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Boolean guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Operator guifg=#e0e2e4 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#182028 guisp=#182028 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9098a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Question guifg=#769fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#e0e2e4 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#182028 guisp=#182028 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Define guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Function guifg=#e0e2e4 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#b5eb7f guibg=NONE guisp=NONE gui=bold ctermfg=192 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#323033 guibg=#323033 guisp=#323033 gui=italic ctermfg=236 ctermbg=236 cterm=NONE
"hi Exception -- no settings --
"hi Keyword -- no settings --
hi Type guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=NONE guibg=#3e4852 guisp=#3e4852 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#ffffff guibg=#3c393d guisp=#3c393d gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#b5eb7f guibg=NONE guisp=NONE gui=bold ctermfg=192 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
"hi Tag -- no settings --
hi String guifg=#ff8409 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#4f4a50 guisp=#4f4a50 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi MatchParen guifg=#ffd900 guibg=#24200c guisp=#24200c gui=bold ctermfg=220 ctermbg=235 cterm=bold
"hi LocalVariable -- no settings --
"hi Repeat -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#c4a3c7 guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Macro guifg=#b5eb7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
hi TabLine guifg=#c0c0c0 guibg=#3c393d guisp=#3c393d gui=NONE ctermfg=7 ctermbg=237 cterm=NONE
hi cursorim guifg=#343434 guibg=#619188 guisp=#619188 gui=NONE ctermfg=236 ctermbg=66 cterm=NONE
"hi clear -- no settings --
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE