" Vim color filchu
" Maintainer: Datila Carvalho <datila@hotmail.com>
" Last Change: May, 19, 2005
" Version: 0.2

" This is a VIM's version of the emacs color theme
" _Billw_ created by Bill White.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "chu"


""" Colors

" GUI colors
hi Cursor               guifg=fg guibg=cornsilk
hi CursorIM             guifg=NONE guibg=cornsilk
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg             gui=bold guifg=White guibg=Red
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr               gui=bold guifg=yellow4 guibg=gray10
hi ModeMsg              gui=bold
"hi MoreMsg
"hi NonText
hi Normal               guibg=black guifg=cornsilk
"hi Question
hi Search               gui=bold guifg=Black guibg=cornsilk
"hi SpecialKey
hi StatusLine           guifg=tan1 guibg=gray10
hi StatusLineNC         guifg=orange3
"hi Title
hi Visual               guifg=gray35 guibg=fg
hi VisualNOS            gui=bold guifg=black guibg=fg
hi WarningMsg           guifg=White guibg=Tomato
"hi WildMenu

hi User2                guifg=lightgoldenrod guibg=gray15 gui=bold

"If using Motif/Athena
hi Menu                 guifg=fg guibg=gray35
hi Scrollbar            guibg=gray35

" Colors for syntax highlighting
hi Comment              guifg=darkyellow

hi Constant             guifg=mediumspringgreen
    hi String           guifg=orange guibg=gray15
    hi Character        guifg=orange guibg=gray15 
    hi Number           guifg=lightRed
    hi Boolean          guifg=lightRed
    hi Float            guifg=lightRed

" 変数
hi Identifier           guifg=yellow1
    hi Function         guifg=mediumspringgreen gui=bold

" var とか
hi Statement            gui=bold guifg=cyan1
    "if else 
    hi Conditional      gui=bold guifg=cyan1
    " for とか
    hi Repeat           gui=bold guifg=cyan1
    hi Label            guifg=cyan1
    " 変数の $
    hi Operator         guifg=cyan1
    "hi Keyword
    "hi Exception

hi PreProc              guifg=Brown
    hi Include          guifg=Brown
    hi Define           guifg=Red 
    hi Macro            guifg=Brown
    hi PreCondit        guifg=Brown

" array とか null とか型
hi Type                 guifg=mediumspringgreen
    hi StorageClass     guifg=cyan1
    hi Structure        gui=bold guifg=cyan1
    hi Typedef          guifg=cyan1

"hi Special
    ""Underline Character
    "hi SpecialChar      gui=underline
    "hi Tag              gui=bold,underline
    ""Statement
    "hi Delimiter        gui=bold
    ""Bold comment (in Java at least)
    "hi SpecialComment   gui=bold
    "hi Debug            gui=bold

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                gui=bold guifg=White guibg=Red

"hi Todo
