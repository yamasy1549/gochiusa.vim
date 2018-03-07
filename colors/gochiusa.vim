set background=light
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = "gochiusa"

" Basic Colors
" --------------------------
let s:brown         = "0"
let s:pink          = "1"
let s:green         = "2"
let s:yellow        = "3"
let s:blue          = "4"
let s:magenta       = "5"
let s:cyan          = "6"
let s:gray          = "7"
let s:blightyellow  = "11"
let s:blightmagenta = "13"
let s:blightcyan    = "14"
let s:white         = "15"
let s:red           = "203"
let s:orange        = "214"
let s:black         = "234"

exe "let s:fg_none          = ' ctermfg=NONE'"
exe "let s:fg_brown         = ' ctermfg='.s:brown"
exe "let s:fg_pink          = ' ctermfg='.s:pink"
exe "let s:fg_green         = ' ctermfg='.s:green"
exe "let s:fg_yellow        = ' ctermfg='.s:yellow"
exe "let s:fg_blue          = ' ctermfg='.s:blue"
exe "let s:fg_magenta       = ' ctermfg='.s:magenta"
exe "let s:fg_cyan          = ' ctermfg='.s:cyan"
exe "let s:fg_gray          = ' ctermfg='.s:gray"
exe "let s:fg_blightyellow  = ' ctermfg='.s:blightyellow"
exe "let s:fg_blightmagenta = ' ctermfg='.s:blightmagenta"
exe "let s:fg_blightcyan    = ' ctermfg='.s:blightcyan"
exe "let s:fg_white         = ' ctermfg='.s:white"
exe "let s:fg_red           = ' ctermfg='.s:red"
exe "let s:fg_orange        = ' ctermfg='.s:orange"
exe "let s:fg_black         = ' ctermfg='.s:black"

exe "let s:bg_none          = ' ctermbg=NONE'"
exe "let s:bg_brown         = ' ctermbg='.s:brown"
exe "let s:bg_pink          = ' ctermbg='.s:pink"
exe "let s:bg_green         = ' ctermbg='.s:green"
exe "let s:bg_yellow        = ' ctermbg='.s:yellow"
exe "let s:bg_blue          = ' ctermbg='.s:blue"
exe "let s:bg_magenta       = ' ctermbg='.s:magenta"
exe "let s:bg_cyan          = ' ctermbg='.s:cyan"
exe "let s:bg_gray          = ' ctermbg='.s:gray"
exe "let s:bg_blightyellow  = ' ctermbg='.s:blightyellow"
exe "let s:bg_blightmagenta = ' ctermbg='.s:blightmagenta"
exe "let s:bg_blightcyan    = ' ctermbg='.s:blightcyan"
exe "let s:bg_white         = ' ctermbg='.s:white"
exe "let s:bg_red           = ' ctermbg='.s:red"
exe "let s:bg_orange        = ' ctermbg='.s:orange"
exe "let s:bg_black         = ' ctermbg='.s:black"

exe "let s:none      = ' cterm=NONE'"
exe "let s:reverse   = ' cterm=REVERSE'"
exe "let s:underline = ' cterm=UNDERLINE'"

exe "let s:hidden           = ' ".s:bg_none.s:fg_black."'"
exe "let s:text             = ' ".s:bg_none.s:fg_gray."'"
exe "let s:weak             = ' ".s:bg_none.s:fg_brown."'"
exe "let s:warn             = ' ".s:bg_none.s:fg_red."'"
exe "let s:search           = ' ".s:bg_yellow.s:fg_black."'"
exe "let s:cursorlinenr     = ' ".s:bg_black.s:fg_yellow"'"
exe "let s:menu             = ' ".s:reverse.s:bg_white.s:fg_brown"'"
exe "let s:split            = ' ".s:bg_black.s:fg_black"'"
exe "let s:selectmenu       = ' ".s:reverse.s:bg_brown.s:fg_white"'"
exe "let s:diffadd          = ' ".s:bg_none.s:fg_green"'"
exe "let s:diffchange       = ' ".s:bg_none.s:fg_blue"'"
exe "let s:diffdelete       = ' ".s:bg_none.s:fg_pink"'"
exe "let s:difftext         = ' ".s:bg_none.s:fg_cyan"'"
exe "let s:tabline          = ' ".s:bg_brown.s:fg_white"'"
exe "let s:tablinesel       = ' ".s:bg_brown.s:fg_white"'"
exe "let s:tablinefill      = ' ".s:reverse.s:bg_brown.s:fg_none"'"
exe "let s:cursorlinecolumn = ' ".s:none.s:bg_black"'"
exe "let s:todo             = ' ".s:none.s:bg_green.s:fg_white"'"

" Highlighting groups for various occasions
" -----------------------------------------

exe "hi! SpecialKey"   .s:weak
exe "hi! EndOfBuffer"  .s:hidden
exe "hi! NonText"      .s:hidden
exe "hi! Directory"    .s:fg_blue
exe "hi! ErrorMsg"     .s:warn
exe "hi! IncSearch"    .s:search
exe "hi! Search"       .s:search
exe "hi! MoreMsg"      .s:fg_green
exe "hi! ModeMsg"      .s:fg_green
exe "hi! LineNr"       .s:fg_brown
exe "hi! CursorLineNr" .s:cursorlinenr
exe "hi! Question"     .s:fg_green
exe "hi! StatusLine"   .s:menu

" TODO
" exe "hi! StatusLineNC" .s:menu

exe "hi! VertSplit"    .s:split

" TODO
hi! Title ctermfg=216

exe "hi! Visual"           .s:bg_black
exe "hi! VisualNOS"        .s:bg_black
exe "hi! WarningMsg"       .s:warn
exe "hi! WildMenu"         .s:selectmenu
exe "hi! Folded"           .s:bg_none.s:fg_brown
exe "hi! FoldColumn"       .s:hidden
exe "hi! DiffAdd"          .s:diffadd
exe "hi! DiffChange"       .s:diffchange
exe "hi! DiffDelete"       .s:diffdelete
exe "hi! DiffText"         .s:difftext
exe "hi! SignColumn"       .s:bg_none
exe "hi! Conceal"          .s:weak
exe "hi! SpellBad"         .s:weak
exe "hi! SpellCap"         .s:weak
exe "hi! SpellLocal"       .s:weak
exe "hi! SpellRare"        .s:weak
exe "hi! Pmenu"            .s:menu
exe "hi! PmenuSel"         .s:selectmenu
exe "hi! PmenuSbar"        .s:bg_brown
exe "hi! PmenuThumb"       .s:bg_gray
exe "hi! TabLine"          .s:tabline
exe "hi! TabLineSel"       .s:tablinesel
exe "hi! TabLineFill"      .s:tablinefill
exe "hi! CursorColumn"     .s:cursorlinecolumn
exe "hi! CursorLine"       .s:cursorlinecolumn
exe "hi! ColorColumn"      .s:hidden
exe "hi! QuickFixLine"     .s:cursorlinecolumn
exe "hi! StatusLineTerm"   .s:menu
exe "hi! StatusLineTermNC" .s:menu


" Syntax highlighting groups
" --------------------------
exe "hi! MatchParen"       .s:text
exe "hi! ToolbarLine"      .s:weak
exe "hi! ToolbarButton"    .s:weak
exe "hi! Comment"          .s:fg_brown
exe "hi! Constant"         .s:fg_pink
exe "hi! Special"          .s:fg_green
exe "hi! Identifier"       .s:fg_magenta
exe "hi! Statement"        .s:fg_blue
exe "hi! PreProc"          .s:fg_blue
exe "hi! Type"             .s:fg_orange
exe "hi! Underlined"       .s:underline
exe "hi! Ignore"           .s:weak
exe "hi! Error"            .s:warn
exe "hi! Todo"             .s:todo
exe "hi! String"           .s:fg_yellow
exe "hi! Function"         .s:fg_green
exe "hi! Operator"         .s:fg_blue
exe "hi! Include"          .s:fg_blue
exe "hi! StorageClass"     .s:fg_blue
exe "hi! Structure"        .s:fg_cyan
exe "hi! Delimiter"        .s:fg_pink
exe "hi! LongLineWarning"  .s:text
exe "hi! Normal"           .s:text
exe "hi! qfLineNr"         .s:weak
exe "hi! diffRemoved"      .s:fg_pink
exe "hi! diffAdded"        .s:fg_green
exe "hi! IndentGuidesOdd"  .s:bg_brown
exe "hi! IndentGuidesEven" .s:bg_gray
