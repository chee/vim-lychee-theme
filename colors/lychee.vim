" Maintainer: chee <chee@snaek.org>
" URL: https://github.com/chee/vim-lychee-theme

set background=light

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="lychee"
highlight Normal guibg=#f9fcff guifg=#086F8A ctermbg=231 ctermfg=24

highlight Cursor guibg=#ee046f ctermbg=198
highlight CursorLine guibg=#ffffff
highlight CursorLineNr guifg=#086f8a gui=NONE ctermfg=24 cterm=NONE
highlight DiffAdd guifg=#205b46 ctermfg=35
highlight DiffChange guifg=#c08624 ctermfg=172
highlight DiffDelete guifg=#f72d37 ctermfg=196
highlight ErrorMsg	guibg=#f72d37 guifg=white ctermbg=196 ctermfg=15
highlight StatusLine guifg=#66629f ctermfg=61
highlight StatusLineNC	guifg=#8887ac ctermfg=99
highlight Visual guibg=#ee046f ctermbg=198

highlight Comment guifg=#8899aa ctermfg=242
highlight Constant	guifg=#333333 ctermfg=235
highlight String guifg=#205b46 guibg=#96e8cb ctermfg=22 ctermbg=79
highlight Number guifg=#0cadd6 ctermfg=39
highlight Boolean guifg=#333333 gui=bold cterm=bold ctermfg=233
highlight Float guifg=#0cadd6 ctermfg=39
highlight Identifier guifg=#f85b3a ctermfg=202
highlight Function guifg=#db4e80 ctermfg=161
highlight Statement guifg=#444488 gui=NONE cterm=NONE ctermfg=56
highlight Type guifg=#9e3430 ctermfg=124
highlight Character guifg=#ee046f ctermfg=197
highlight PreProc guifg=#444488 ctermfg=56
highlight Operator guifg=#086F8A ctermfg=24
highlight Type guifg=#0cadd6 gui=NONE cterm=NONE
highlight Special guifg=#ee046f ctermfg=197
highlight Error guibg=#f72d37 ctermbg=196
highlight Todo guibg=#c08624 ctermbg=220
highlight Underlined guifg=#086fba ctermfg=24

highlight LineNr guifg=#cccccc
